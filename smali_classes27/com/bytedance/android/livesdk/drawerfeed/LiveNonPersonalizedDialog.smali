.class public final Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LDctHELIOSPiohLiApLWEfITMpByA9GCA+OiA9KSklMyo3DCwtJSA0"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createParams()LX/0U3y;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v0, "is_in_sheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILIL:Z

    new-instance v4, LX/0U3y;

    const v0, 0x7f0e245f

    invoke-direct {v4, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/0U3y;->LJI:F

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILIL:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130601

    iput v0, v4, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v4, LX/0U3y;->LJII:I

    iput v3, v4, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v4, LX/0U3y;->LJIIJ:I

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const v0, 0x7f130605

    iput v0, v4, LX/0U3y;->LIZJ:I

    const v0, 0x800003

    iput v0, v4, LX/0U3y;->LJII:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "is_from_drawer"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_2
    const v0, 0x43bb8000    # 375.0f

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "drawer_dialog_width"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iput v0, v4, LX/0U3y;->LJIIIZ:I

    iput v3, v4, LX/0U3y;->LJIIJ:I

    return-object v4

    :cond_2
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_4
    float-to-int v0, v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const v0, 0x7f130606

    iput v0, v4, LX/0U3y;->LIZJ:I

    const v0, 0x800005

    iput v0, v4, LX/0U3y;->LJII:I

    goto :goto_1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    const-string v0, ""

    sput-object v0, LX/0qlA;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0qlA;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "exit"

    invoke-static {v1, v0}, LX/0qlA;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    new-instance v0, LX/0qlV;

    invoke-direct {v0, p0}, LX/0qlV;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;->z82(ZLX/0qlV;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    const v4, 0x7f0b5295

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f041731

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_manage_feeds_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "source"

    sget-object v0, LX/0qlA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_page"

    sget-object v0, LX/0qlA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {v6, v4, v5}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/13jT;->LJIIJ()I

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILIL:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0, v0, v1, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    int-to-float v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0, v1, v0, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    return-void
.end method
