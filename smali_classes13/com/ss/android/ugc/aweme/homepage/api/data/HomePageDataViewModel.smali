.class public final Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public final LL:LX/0Qdi;

.field public final LLILIL:LX/0Qxb;

.field public final LLILL:Landroid/os/Message;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Iv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0Qdi;

    invoke-direct {v0}, LX/0Qdi;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LL:LX/0Qdi;

    new-instance v0, LX/0Qxb;

    invoke-direct {v0}, LX/0Qxb;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILIL:LX/0Qxb;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILL:Landroid/os/Message;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    new-instance v0, LX/0QwD;

    invoke-direct {v0}, LX/0QwD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILLL:LX/05ta;

    new-instance v0, LX/0QwB;

    invoke-direct {v0}, LX/0QwB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJ:LX/05ta;

    new-instance v0, LX/0QwA;

    invoke-direct {v0}, LX/0QwA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJI:LX/05ta;

    new-instance v0, LX/0QwC;

    invoke-direct {v0}, LX/0QwC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJIII:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slide_left"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final ju2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
