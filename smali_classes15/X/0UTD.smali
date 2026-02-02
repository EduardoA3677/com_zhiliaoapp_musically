.class public final LX/0UTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UTD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0UTD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->updateInviteeState(ILjava/lang/String;)LX/0aLQ;

    move-result-object v4

    sget-object v5, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LL:Ljava/lang/String;

    const-string v7, "sub/invitation/update_invitee_status"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v3}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LX/0UTB;

    invoke-direct {v1, v3}, LX/0UTB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V

    new-instance v0, LX/0E1t;

    invoke-direct {v0, v3}, LX/0E1t;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    const-string v0, "livesdk_subscription_invitation_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    const-string v1, "entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
