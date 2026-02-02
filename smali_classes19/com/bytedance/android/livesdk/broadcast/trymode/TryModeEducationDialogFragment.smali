.class public final Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;
.super Lcom/bytedance/android/livesdk/broadcast/trymode/AbTryModeEducationDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4HELIOSZzshMSgjLSp9HDc1BCA3LQAoPCwyPCwjJws6KSkjLgkhKSIhLCEn"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Landroid/view/View$OnClickListener;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/12hi;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:LX/0d3Z;

.field public LLILZ:LX/12hi;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/0d3Z;

.field public LLIZ:LX/12hi;

.field public LLIZLLLIL:LX/12pz;

.field public LLJ:LX/12hi;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/trymode/AbTryModeEducationDialogFragment;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJI:LX/05ta;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public static NN(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_trymode_practice_edu_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "function"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rXA;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILL:LX/0D0r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_broadcast_demand_6"

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_try_mode_education_guide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0rXA;->LJI:I

    iput-boolean v0, v2, LX/0rXA;->LJFF:Z

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    return-void
.end method

.method public final LN(Ljava/lang/String;)V
    .locals 3

    const-string v0, "practice_edu_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2bab

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13067c

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "WebpFileName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LL:Ljava/lang/String;

    return-void
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

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1e4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b8f59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILL:LX/0D0r;

    const v0, 0x7f0b22d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLIZIL:LX/12hi;

    const v0, 0x7f0b1d0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLL:LX/0d3Z;

    const v0, 0x7f0b1d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZ:LX/12hi;

    const v0, 0x7f0b1d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZLL:LX/0d3Z;

    const v0, 0x7f0b1d10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZ:LX/12hi;

    const v0, 0x7f0b1d11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJ:LX/12hi;

    const v0, 0x7f0b2e5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const-string v3, "co_host"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v3, "interact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "interaction"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->NN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILL:LX/0D0r;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/high16 v0, 0x43540000    # 212.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILL:LX/0D0r;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLIZIL:LX/12hi;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f124b6e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJ:LX/12hi;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJ:LX/12hi;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const v0, 0x7f124b6c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->JN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0cDa;->yd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v3, "multi_guest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "multi"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->NN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLIZIL:LX/12hi;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const v0, 0x7f124b77

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLL:LX/0d3Z;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const v0, 0x7f041e62

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZ:LX/12hi;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const v0, 0x7f124b72

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZLL:LX/0d3Z;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const v0, 0x7f041e61

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZ:LX/12hi;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const v0, 0x7f124b73

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->JN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0cDa;->xd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v3, "gift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->NN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILL:LX/0D0r;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILL:LX/0D0r;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLIZIL:LX/12hi;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const v0, 0x7f124b6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJ:LX/12hi;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJ:LX/12hi;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    const v0, 0x7f124b69

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->JN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0cDa;->zd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :sswitch_4
    const-string v0, "match"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    const-string v0, "cohost"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->NN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLIZIL:LX/12hi;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    const v0, 0x7f124b68

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLL:LX/0d3Z;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    const v0, 0x7f041e5f

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZ:LX/12hi;

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    const v0, 0x7f124b64

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZLL:LX/0d3Z;

    if-nez v1, :cond_1c

    move-object v1, v2

    :cond_1c
    const v0, 0x7f041e5c

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZ:LX/12hi;

    if-nez v1, :cond_1d

    move-object v1, v2

    :cond_1d
    const v0, 0x7f124b65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    const v0, 0x7f124b78

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->JN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_1f

    move-object v2, v0

    :cond_1f
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0cDa;->wd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x306930 -> :sswitch_2
        0x444d752 -> :sswitch_1
        0x62dd9c5 -> :sswitch_4
        0x21ff9636 -> :sswitch_0
        0x37de859b -> :sswitch_3
    .end sparse-switch
.end method
