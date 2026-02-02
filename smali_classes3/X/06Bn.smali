.class public final enum LX/06Bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05UE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEAUTY:LX/06Bn;

.field public static final enum FILTER:LX/06Bn;

.field public static final enum GIFT:LX/06Bn;

.field public static final synthetic LL:[LX/06Bn;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:LX/06Bn;

.field public static final enum PLACEHOLDER:LX/06Bn;

.field public static final enum STICKER_EFFECT:LX/06Bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/06Bn;

    const-string v0, "NONE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/06Bn;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/06Bn;->NONE:LX/06Bn;

    new-instance v11, LX/06Bn;

    const-string v0, "PLACEHOLDER"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/06Bn;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/06Bn;->PLACEHOLDER:LX/06Bn;

    new-instance v9, LX/06Bn;

    const-string v0, "STICKER_EFFECT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/06Bn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/06Bn;->STICKER_EFFECT:LX/06Bn;

    new-instance v7, LX/06Bn;

    const-string v0, "BEAUTY"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/06Bn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/06Bn;->BEAUTY:LX/06Bn;

    new-instance v5, LX/06Bn;

    const-string v0, "FILTER"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/06Bn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/06Bn;->FILTER:LX/06Bn;

    new-instance v3, LX/06Bn;

    const-string v0, "GIFT"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/06Bn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/06Bn;->GIFT:LX/06Bn;

    const/4 v0, 0x6

    new-array v1, v0, [LX/06Bn;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Bn;->LL:[LX/06Bn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bn;->LLILIL:LX/0Pge;

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
            "LX/06Bn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bn;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bn;
    .locals 1

    const-class v0, LX/06Bn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bn;

    return-object v0
.end method

.method public static values()[LX/06Bn;
    .locals 1

    sget-object v0, LX/06Bn;->LL:[LX/06Bn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bn;

    return-object v0
.end method
