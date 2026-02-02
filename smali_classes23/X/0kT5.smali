.class public final LX/0kT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Landroid/view/ViewGroup;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kT5;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0kT5;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iput-object p4, p0, LX/0kT5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p5, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p6, p0, LX/0kT5;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0kT5;->LLILZ:Landroid/view/ViewGroup;

    iput-boolean p8, p0, LX/0kT5;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, LX/0kT5;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0kT5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v8, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v7, p0, LX/0kT5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v6, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v5, Lkotlin/jvm/internal/AwS51S0010000_22;

    iget-boolean v1, p0, LX/0kT5;->LLILZIL:Z

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    iget-object v3, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v2, p0, LX/0kT5;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/16 v0, 0x24

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trust_tag_2"

    invoke-static {v7, v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0kT5;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v8, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v7, p0, LX/0kT5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v6, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v5, Lkotlin/jvm/internal/AwS51S0010000_22;

    iget-boolean v1, p0, LX/0kT5;->LLILZIL:Z

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    iget-object v3, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v2, p0, LX/0kT5;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/16 v0, 0x25

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trust_tag_3"

    invoke-static {v7, v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kT5;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0kT5;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0kT5;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v8, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v7, p0, LX/0kT5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v6, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    new-instance v5, Lkotlin/jvm/internal/AwS51S0010000_22;

    iget-boolean v1, p0, LX/0kT5;->LLILZIL:Z

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    iget-object v3, p0, LX/0kT5;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;

    iget-object v2, p0, LX/0kT5;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0kT5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/16 v0, 0x26

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trust_tag_4"

    invoke-static {v7, v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/food/PoiDetailFoodHeaderAssem;->Ko(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
