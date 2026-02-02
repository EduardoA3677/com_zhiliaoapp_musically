.class public final LX/0dYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dYc;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0dYc;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    if-eqz v3, :cond_0

    new-instance v2, LX/0dYY;

    invoke-direct {v2, v0}, LX/0dYY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V

    new-instance v1, LX/0dYb;

    iget-object v0, p0, LX/0dYc;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {v1, v0}, LX/0dYb;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->ou2(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
