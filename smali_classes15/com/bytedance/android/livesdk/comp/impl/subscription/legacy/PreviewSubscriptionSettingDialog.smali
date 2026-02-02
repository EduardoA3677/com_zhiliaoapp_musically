.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyHELIOSYjPCwjJ2E/LSItKjZ9GDcpPyY2PxY5KzwwOiw8PSY8JhYpPTs6JiIIIC4/JyI="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e24cf

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LL:Landroid/view/View;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LL:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LL:Landroid/view/View;

    :cond_0
    new-instance v0, LX/0UTh;

    invoke-direct {v0, p0}, LX/0UTh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILIL:I

    const/4 v0, 0x1

    const v6, 0x7f0b2b4f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILL:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "letter_enter_from"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "letter_activity_id"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "live_take_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/fragment/SubscriptionManagementFragmentV2;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/fragment/SubscriptionManagementFragmentV2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    return-void
.end method
