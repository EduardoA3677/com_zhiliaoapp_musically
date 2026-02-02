.class public final Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;
.super Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0t7j;

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const-string v0, "For You"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILLJJLI:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZIL:LX/05ta;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Qai;->LIZ:Z

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final LJ(II)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0Qrm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->isADShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0RZE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SlidingGestureHintConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidingGestureHintConfig;->fypCanSlideAtMiddle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LJFF(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->fN1()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->fN1()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LJFF(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->nw1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0R48;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V2n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0V2n;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0V2j;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LJ(II)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILLJJLI:LX/0t7j;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILLJJLI:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, p1

    invoke-static {v0, v1, v2}, LX/0R48;->LIZ(FIZ)Z

    move-result v0

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final lZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILLL:Z

    return-void
.end method

.method public final og1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabScrollProfileStrategy;->LLILLL:Z

    return v0
.end method
