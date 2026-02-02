.class public final enum LX/0e4E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0e4E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLOR_BANNER:LX/0e4E;

.field public static final Companion:LX/0e4h;

.field public static final enum DEFAULT:LX/0e4E;

.field public static final enum FIRST_GIFT:LX/0e4E;

.field public static final enum FIRST_RECHARGE:LX/0e4E;

.field public static final enum GOAL_GIFT:LX/0e4E;

.field public static final synthetic LL:[LX/0e4E;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LYNX_BANNER:LX/0e4E;

.field public static final enum MATCH_ONLY:LX/0e4E;

.field public static final enum RANDOM_BANNER:LX/0e4E;

.field public static final enum SPONSOR_BANNER:LX/0e4E;

.field public static final enum USER_LEVEL:LX/0e4E;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0e4E;

    const-string v0, "SPONSOR_BANNER"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0e4E;->SPONSOR_BANNER:LX/0e4E;

    new-instance v13, LX/0e4E;

    const-string v0, "COLOR_BANNER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0e4E;->COLOR_BANNER:LX/0e4E;

    new-instance v11, LX/0e4E;

    const-string v0, "MATCH_ONLY"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0e4E;->MATCH_ONLY:LX/0e4E;

    new-instance v9, LX/0e4E;

    const-string v1, "FIRST_RECHARGE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0e4E;->FIRST_RECHARGE:LX/0e4E;

    new-instance v8, LX/0e4E;

    const-string v2, "USER_LEVEL"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0e4E;->USER_LEVEL:LX/0e4E;

    new-instance v7, LX/0e4E;

    const-string v2, "LYNX_BANNER"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0e4E;->LYNX_BANNER:LX/0e4E;

    new-instance v6, LX/0e4E;

    const-string v2, "RANDOM_BANNER"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0e4E;->RANDOM_BANNER:LX/0e4E;

    new-instance v5, LX/0e4E;

    const-string v2, "FIRST_GIFT"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0e4E;->FIRST_GIFT:LX/0e4E;

    new-instance v4, LX/0e4E;

    const-string v2, "GOAL_GIFT"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0e4E;->GOAL_GIFT:LX/0e4E;

    new-instance v3, LX/0e4E;

    const-string v1, "DEFAULT"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0e4E;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0e4E;->DEFAULT:LX/0e4E;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0e4E;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0e4E;->LL:[LX/0e4E;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0e4E;->LLILIL:LX/0Pge;

    new-instance v0, LX/0e4h;

    invoke-direct {v0}, LX/0e4h;-><init>()V

    sput-object v0, LX/0e4E;->Companion:LX/0e4h;

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
            "LX/0e4E;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0e4E;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0e4E;
    .locals 1

    const-class v0, LX/0e4E;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0e4E;

    return-object v0
.end method

.method public static values()[LX/0e4E;
    .locals 1

    sget-object v0, LX/0e4E;->LL:[LX/0e4E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0e4E;

    return-object v0
.end method
