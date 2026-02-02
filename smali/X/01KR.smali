.class public final enum LX/01KR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01KR;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/01KR;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SEARCH_MANAGE_PERSONALIZED:LX/01KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/01KR;

    invoke-direct {v2}, LX/01KR;-><init>()V

    sput-object v2, LX/01KR;->SEARCH_MANAGE_PERSONALIZED:LX/01KR;

    const/4 v0, 0x1

    new-array v1, v0, [LX/01KR;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/01KR;->LL:[LX/01KR;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01KR;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SEARCH_MANAGE_PERSONALIZED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01KR;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01KR;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01KR;
    .locals 1

    const-class v0, LX/01KR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01KR;

    return-object v0
.end method

.method public static values()[LX/01KR;
    .locals 1

    sget-object v0, LX/01KR;->LL:[LX/01KR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01KR;

    return-object v0
.end method
