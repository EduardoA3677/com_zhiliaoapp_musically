.class public final enum LX/0e3Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0e3Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AT:LX/0e3Z;

.field public static final enum COMMENT:LX/0e3Z;

.field public static final enum COMMENT_GUIDE:LX/0e3Z;

.field public static final enum GIFT:LX/0e3Z;

.field public static final enum GUARD:LX/0e3Z;

.field public static final enum INTERACT:LX/0e3Z;

.field public static final synthetic LLILIL:[LX/0e3Z;

.field public static final enum LUCKYBOX:LX/0e3Z;

.field public static final enum RECHARGE:LX/0e3Z;

.field public static final enum RECHARGE_GUIDE:LX/0e3Z;

.field public static final enum START_LIVE:LX/0e3Z;

.field public static final enum TASK_GIFT:LX/0e3Z;

.field public static final enum TURNTABLE:LX/0e3Z;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0e3Z;

    const-string v1, "comment"

    const-string v0, "COMMENT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0e3Z;->COMMENT:LX/0e3Z;

    new-instance v13, LX/0e3Z;

    const-string v1, "AT"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v1}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0e3Z;->AT:LX/0e3Z;

    new-instance v12, LX/0e3Z;

    const-string v2, "interact"

    const-string v1, "INTERACT"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0e3Z;->INTERACT:LX/0e3Z;

    new-instance v11, LX/0e3Z;

    const-string v2, "gift"

    const-string v1, "GIFT"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0e3Z;->GIFT:LX/0e3Z;

    new-instance v10, LX/0e3Z;

    const-string v2, "task_gift"

    const-string v1, "TASK_GIFT"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0e3Z;->TASK_GIFT:LX/0e3Z;

    new-instance v9, LX/0e3Z;

    const-string v2, "recharge"

    const-string v1, "RECHARGE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0e3Z;->RECHARGE:LX/0e3Z;

    new-instance v8, LX/0e3Z;

    const-string v2, "turntable"

    const-string v1, "TURNTABLE"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0e3Z;->TURNTABLE:LX/0e3Z;

    new-instance v7, LX/0e3Z;

    const-string v2, "lucky_box"

    const-string v1, "LUCKYBOX"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0e3Z;->LUCKYBOX:LX/0e3Z;

    new-instance v6, LX/0e3Z;

    const-string v2, "guard"

    const-string v1, "GUARD"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0e3Z;->GUARD:LX/0e3Z;

    new-instance v5, LX/0e3Z;

    const-string v2, "start_live"

    const-string v1, "START_LIVE"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0e3Z;->START_LIVE:LX/0e3Z;

    new-instance v4, LX/0e3Z;

    const-string v2, "comment_guide"

    const-string v1, "COMMENT_GUIDE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0e3Z;->COMMENT_GUIDE:LX/0e3Z;

    new-instance v3, LX/0e3Z;

    const-string v1, "recharge_guide"

    const-string v0, "RECHARGE_GUIDE"

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2, v1}, LX/0e3Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0e3Z;->RECHARGE_GUIDE:LX/0e3Z;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0e3Z;

    aput-object v15, v1, v14

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0e3Z;->LLILIL:[LX/0e3Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0e3Z;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0e3Z;
    .locals 1

    const-class v0, LX/0e3Z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0e3Z;

    return-object v0
.end method

.method public static values()[LX/0e3Z;
    .locals 1

    sget-object v0, LX/0e3Z;->LLILIL:[LX/0e3Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0e3Z;

    return-object v0
.end method


# virtual methods
.method public getFunc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e3Z;->LL:Ljava/lang/String;

    return-object v0
.end method
