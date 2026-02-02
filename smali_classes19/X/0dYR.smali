.class public final LX/0dYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dYR;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0dYR;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    if-eqz v3, :cond_0

    new-instance v2, LX/0dYO;

    invoke-direct {v2, v0}, LX/0dYO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V

    new-instance v1, LX/0dYQ;

    iget-object v0, p0, LX/0dYR;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {v1, v0}, LX/0dYQ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->ou2(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
