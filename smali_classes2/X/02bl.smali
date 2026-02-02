.class public final LX/02bl;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bl;

    invoke-direct {v0}, LX/02bl;-><init>()V

    sput-object v0, LX/02bl;->LIZJ:LX/02bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
