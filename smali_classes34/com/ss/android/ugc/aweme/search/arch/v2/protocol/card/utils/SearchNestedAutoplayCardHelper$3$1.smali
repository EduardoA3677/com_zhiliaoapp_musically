.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility$DeferredLoadNotifierAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sq0(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->getDetectView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$3;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
