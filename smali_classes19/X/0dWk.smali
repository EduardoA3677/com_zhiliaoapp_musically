.class public final LX/0dWk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V
    .locals 1

    iput-object p1, p0, LX/0dWk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0dWk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0dWa;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0dWk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->SN()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0dWa;->LLJJIJI:Z

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubHideBackContainerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubHideBackContainerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubHideBackContainerSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dWk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
