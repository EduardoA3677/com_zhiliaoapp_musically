.class public final LX/0EMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZIZ:Ljava/lang/Long;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0EMp;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0EMp;->LIZIZ:Ljava/lang/Long;

    iput-object p3, p0, LX/0EMp;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v2, p0, LX/0EMp;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0EMp;->LIZJ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    const-string v0, "gift_sub_popup"

    invoke-static {v1, v2, v0, v3}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "livesdk_subscription_gift_sub_popup_detail_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0EMp;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p0, LX/0EMp;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
