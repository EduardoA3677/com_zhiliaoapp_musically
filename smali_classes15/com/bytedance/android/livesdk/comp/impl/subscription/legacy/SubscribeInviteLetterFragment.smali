.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvHELIOSOyYjPCwjJ2E/LSItKjZ9GzAuOiwhIScpACElITEpBSonPCA+Dz0yLygpJzs="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0d6D;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "letter_enter_from"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LL:Ljava/lang/String;

    const-string v1, "letter_activity_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25bf

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3b57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILL:LX/0d6D;

    const v0, 0x7f0b0e66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLIZIL:LX/12pz;

    const v0, 0x7f0b3b56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b82d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b82cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLL:LX/12nN;

    const v0, 0x7f0b44ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILZIL:Landroid/widget/LinearLayout;

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_watch_resource_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_invite_letter_bg.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILL:LX/0d6D;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_demand_3"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_subscribe_invitation_letter.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    new-instance v0, LX/0crJ;

    invoke-direct {v0}, LX/0crJ;-><init>()V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILL:LX/0d6D;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLL:LX/12nN;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_sub_optin_envelop_desc"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f125244

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLIZIL:LX/12pz;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_sub_optin_envelop_btn"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f125243

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, LX/0cfG;->nc:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LX/0p2Z;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v0, LX/0UTC;

    invoke-direct {v0, p0}, LX/0UTC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V

    invoke-static {v3, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string v0, "livesdk_subscription_invitation_popup_show"

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_9
    sget-object v1, LX/0cfG;->mc:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    new-instance v0, LX/0UTD;

    invoke-direct {v0, p0}, LX/0UTD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V

    invoke-static {v3, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getInviterList(I)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;->LL:Ljava/lang/String;

    const-string v4, "sub/invitation/get_invitation_list"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LX/0E3x;

    invoke-direct {v1, p0}, LX/0E3x;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V

    sget-object v0, LX/02aK;->LL:LX/02aK;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    goto/16 :goto_0
.end method
