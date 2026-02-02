.class public final LX/03yN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0czi;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/03yN;->LIZ:LX/0czi;

    iput-object p2, p0, LX/03yN;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/03yN;->LIZJ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LX/03yN;->LIZ:LX/0czi;

    iget-object v2, v0, LX/0czi;->LJII:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v0, "livesdk_subscription_gift_sub_popup_accept_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/03yN;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p0, LX/03yN;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
