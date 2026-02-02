.class public final Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0QkD;


# static fields
.field public static LLJJ:Ljava/lang/Boolean;


# instance fields
.field public final LL:LX/0QXJ;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public final LLILL:LX/0PBG;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/040L;

.field public LLJ:LX/040L;

.field public LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/Boolean;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QXK;

    invoke-direct {v0}, LX/0QXK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hox/Hox;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;LX/0QXJ;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;)V
    .locals 3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LL:LX/0QXJ;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILL:LX/0PBG;

    new-instance v0, LX/0j2o;

    invoke-direct {v0}, LX/0j2o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILLIZIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const-string v0, "For You"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILJILJ:Ljava/util/List;

    const-string v0, "Stem"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILLL:Ljava/util/List;

    new-instance v0, LX/0QXH;

    invoke-direct {v0, p0}, LX/0QXH;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;)V

    new-instance v1, LX/0QXF;

    invoke-direct {v1, v0}, LX/0QXF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "HOME"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final HG0()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJILJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZ:Ljava/lang/String;

    const-string v2, "Following"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->ju2(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final iu2(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ae6ed8f

    if-eq v1, v0, :cond_5

    const v0, 0x274f16

    if-eq v1, v0, :cond_3

    const v0, 0x277ae9

    if-ne v1, v0, :cond_a

    const-string v0, "Stem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "slide_mask_guide_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "tab_first_enter_done"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJJ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJJ:Ljava/lang/Boolean;

    return v3

    :cond_3
    const-string v0, "Shop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    const-string v0, "Following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LL:LX/0QXJ;

    invoke-interface {v0}, LX/0QXJ;->NA()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    return v4

    :cond_8
    if-nez v2, :cond_9

    if-nez v1, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3

    :cond_a
    return v2
.end method

.method public final ju2(JLjava/lang/String;)V
    .locals 10

    move-object v7, p3

    move-object v8, p0

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->iu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is avoid show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideGuide"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILL:LX/0PBG;

    new-instance v3, LX/0QX7;

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, LX/0QX7;-><init>(ZJLjava/lang/String;Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZLLLIL:LX/040L;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->hu2(Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLJ:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
