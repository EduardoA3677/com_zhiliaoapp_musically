.class public final Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0cLa;
.implements LX/0cJO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PTHELIOSYpOywyOiFiHT0qBSooLAM6PiAcOyA1ISkpDSYyJCor"


# instance fields
.field public LL:J

.field public LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-interface {v5}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/0cMr;->LJIILJJIL()LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS100S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, p1, v0}, LY/AfS100S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0cKk;->LL:LX/0cKk;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LL:J

    const-string v0, "try mode fetch moderator\'s User"

    invoke-interface {v5, v1, v2, v0}, LX/0cMr;->LJIIZILJ(JLjava/lang/String;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final LN(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "TryModeLiveProfileDialog"

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Ln()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final NN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final ON(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 5

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILZLL:LX/12nN;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLIZ:LX/12nN;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowingCount()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLIZLLLIL:LX/12nN;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const-string v1, "\n"

    const-string v0, " "

    invoke-static {v4, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f126c08

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final X4()V
    .locals 0

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    new-instance v3, LX/0U3y;

    const v0, 0x7f0e2425

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    iput v0, v3, LX/0U3y;->LJIIJ:I

    const v0, 0x7f1302b8

    iput v0, v3, LX/0U3y;->LIZJ:I

    const/4 v0, 0x3

    iput v0, v3, LX/0U3y;->LJIILIIL:I

    const/4 v0, 0x0

    iput v0, v3, LX/0U3y;->LJI:F

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-object v3
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f0b7c55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b4364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILL:Landroid/view/View;

    const v0, 0x7f0b297c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b43a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3f8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    new-instance v3, Lh56/AbS44S0100000_18;

    const/16 v2, 0xe

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLL:LX/0D0r;

    const v0, 0x7f0b4cfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILZ:LX/12nN;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILZIL:LX/12nN;

    const v0, 0x7f0b2ae8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILZLL:LX/12nN;

    const v0, 0x7f0b2af7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLIZ:LX/12nN;

    const v0, 0x7f0b4ea3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLIZLLLIL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->ON(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->JN(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->JN(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
