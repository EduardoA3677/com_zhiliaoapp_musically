.class public final enum LX/0ani;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ani;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:LX/0ani;

.field public static final Companion:LX/0anj;

.field public static final synthetic LL:[LX/0ani;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REPORT:LX/0ani;

.field public static final enum SETTING_PAGE:LX/0ani;

.field public static final map$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ani;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ani;

    const-string v0, "BLOCK"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0ani;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ani;->BLOCK:LX/0ani;

    new-instance v5, LX/0ani;

    const-string v0, "REPORT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0ani;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ani;->REPORT:LX/0ani;

    new-instance v3, LX/0ani;

    const-string v0, "SETTING_PAGE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0ani;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ani;->SETTING_PAGE:LX/0ani;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ani;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ani;->LL:[LX/0ani;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ani;->LLILIL:LX/0Pge;

    new-instance v0, LX/0anj;

    invoke-direct {v0}, LX/0anj;-><init>()V

    sput-object v0, LX/0ani;->Companion:LX/0anj;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ani;->map$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ani;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ani;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ani;
    .locals 1

    const-class v0, LX/0ani;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ani;

    return-object v0
.end method

.method public static values()[LX/0ani;
    .locals 1

    sget-object v0, LX/0ani;->LL:[LX/0ani;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ani;

    return-object v0
.end method
