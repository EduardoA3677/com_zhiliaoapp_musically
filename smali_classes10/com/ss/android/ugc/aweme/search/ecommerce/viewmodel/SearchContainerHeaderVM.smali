.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILLL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public final LLILZ:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZ:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(I[I)I
    .locals 5

    iget v4, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LL:I

    const/4 v2, -0x1

    if-gtz v4, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-lez p1, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    if-ge v1, v4, :cond_6

    add-int v0, v1, p1

    if-gt v0, v4, :cond_1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    aget v0, p2, v3

    add-int/2addr v0, p1

    aput v0, p2, v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v3

    :cond_1
    if-le v0, v4, :cond_6

    sub-int/2addr v4, v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    aget v0, p2, v3

    add-int/2addr v0, v4

    aput v0, p2, v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v3

    :cond_2
    if-gez p1, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    if-lez v1, :cond_6

    add-int v0, v1, p1

    if-ltz v0, :cond_4

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    aget v0, p2, v3

    add-int/2addr v0, p1

    aput v0, p2, v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return v3

    :cond_4
    neg-int v2, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    aget v0, p2, v3

    add-int/2addr v0, v2

    aput v0, p2, v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public final iu2()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LL:I

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ju2()V
    .locals 2

    invoke-static {}, LX/04Qc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
