.class public final LX/0TzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0czi;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Ljava/lang/Long;

.field public final synthetic LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0TzU;->LIZ:LX/0czi;

    iput-object p2, p0, LX/0TzU;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0TzU;->LIZJ:Ljava/lang/Long;

    iput-object p4, p0, LX/0TzU;->LIZLLL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v0, p0, LX/0TzU;->LIZ:LX/0czi;

    iget-object v2, v0, LX/0czi;->LJII:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_0
    const-string v0, "livesdk_subscription_gift_sub_popup_decline_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0TzU;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    iget-object v0, p0, LX/0TzU;->LIZJ:Ljava/lang/Long;

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

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LX/0TzU;->LIZLLL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12528d

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f12528c

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v6, LX/0TzX;

    invoke-direct {v6}, LX/0TzX;-><init>()V

    const v0, 0x7f12528b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, LX/03yF;

    iget-object v2, p0, LX/0TzU;->LIZ:LX/0czi;

    iget-object v1, p0, LX/0TzU;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0TzU;->LIZJ:Ljava/lang/Long;

    invoke-direct {v4, p1, v2, v1, v0}, LX/03yF;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V

    iput-object v4, v6, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzA;

    invoke-direct {v0, v6}, LX/0TzA;-><init>(LX/0TzX;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f12528a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0TzV;

    invoke-direct {v0, p1}, LX/0TzV;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v2, LX/03Bs;

    iget-object v1, p0, LX/0TzU;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0TzU;->LIZJ:Ljava/lang/Long;

    invoke-direct {v2, v1, v0}, LX/03Bs;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V

    iput-object v2, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/0TzW;

    invoke-direct {v0, p1}, LX/0TzW;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method
