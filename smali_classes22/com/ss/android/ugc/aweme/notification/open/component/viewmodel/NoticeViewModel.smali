.class public final Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;
.super Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0jOc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:J

.field public LLJ:J

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:I

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0jOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    new-instance v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v2

    sget-object v0, LX/0jOi;->FRIENDS:LX/0jOi;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0jOg;->LJII:LX/0jOg;

    iget-object v0, v0, LX/0jOg;->LJ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v0

    invoke-static {v0}, LX/0jOe;->LIZ(LX/0jOi;)LX/0jOg;

    move-result-object v0

    iget v0, v0, LX/0jOg;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJIJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v0

    invoke-static {v0}, LX/0jOe;->LIZ(LX/0jOi;)LX/0jOg;

    move-result-object v0

    iget-object v0, v0, LX/0jOg;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILJIL:Ljava/lang/String;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILJILJ:LX/05ta;

    sget-object v0, LX/0jOo;->LIZ:LX/0jOo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final iu2()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v0

    invoke-static {v0}, LX/0jOe;->LIZ(LX/0jOi;)LX/0jOg;

    move-result-object v0

    iget v1, v0, LX/0jOg;->LIZIZ:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v2}, LX/0jOM;->LIZLLL([I)V

    sget-object v0, LX/0jDN;->LIZJ:LX/0jDN;

    invoke-virtual {v0}, LX/0jDu;->LIZ()V

    return-void
.end method

.method public final ju2(LX/0jOd;LX/02wT;LX/0jOK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jOd;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/0jOK;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0jOl;->LIZ:LX/0jOl;

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->iu2()V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILLL:LX/0jOK;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0jOY;

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0jOY;-><init>(Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;LX/0jOK;LX/02wT;LX/0jOd;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ku2(LX/0jOd;LX/0jOc;)V
    .locals 1

    sget-object v0, LX/0jOj;->LIZ:LX/0jOj;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y60()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method
