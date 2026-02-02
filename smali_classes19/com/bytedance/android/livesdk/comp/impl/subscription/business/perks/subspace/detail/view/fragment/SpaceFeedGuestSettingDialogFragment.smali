.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogO2s8LD04O2HELIOSs/PC0gOCQvLGE3LTEtICN9PiwpPmE1OiQrJCo9PGsfOS4wLQMpLCsUPSA/PRw2PDElJygXISQgJigVOiQrJCo9PA=="


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;


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
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e24b8

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b25be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/0dNK;

    invoke-direct {v0, p0}, LX/0dNK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
