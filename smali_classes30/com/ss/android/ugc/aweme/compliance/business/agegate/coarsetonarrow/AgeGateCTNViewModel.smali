.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0xLi;

.field public final LLJIJIL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLJJLI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILZ:I

    sget-object v0, LX/0xLi;->RANGE1:LX/0xLi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJIJIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS35S0101000_29;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJIJIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
