.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0JpL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JpL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0JpL;->LIZIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JpL;

    const/16 v2, 0x1d

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, v4, v2}, LX/0JpL;->LIZ(LX/0JpL;Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZI)LX/0JpL;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/0JpL;

    invoke-direct {v0, v1, p1, v4, v2}, LX/0JpL;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZI)V

    goto :goto_0
.end method
