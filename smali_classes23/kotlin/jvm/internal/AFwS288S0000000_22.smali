.class public Lkotlin/jvm/internal/AFwS288S0000000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS288S0000000_22;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS288S0000000_22;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS288S0000000_22;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS288S0000000_22;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS288S0000000_22;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS288S0000000_22;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJL:Z

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "personal_homepage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->enable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPreventSelfSee()Z

    move-result v1

    if-ne v1, v4, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_1
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenCloseFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenProfilePageWeeklyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenProfilePageDailyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isProfileCloseUnifyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isProfilePageUnifyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    new-instance v1, LX/0kj5;

    invoke-direct {v1, p1, v4, v2, v3}, LX/0kj5;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;Ljava/lang/String;)V

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LL(Ljava/lang/String;Ljava/lang/String;LX/0kj5;Lkotlin/jvm/internal/AFwS198S0000000_22;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJL:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJJIL:LY/ARunnableS78S0100000_22;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ati;->QUIT:LX/0Ati;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bI+A0T2jvUDehdvsfnx1BMq+ae8qHoijmzvt/HBDoV4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$12(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$13(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$14(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;->LLILLJJLI:LX/0kPC;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0kPC;->LIZIZ:LX/0kk5;

    :cond_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "next"

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemFragment;->LLILZIL:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object p1

    const-string p0, "ec_address_region_select"

    invoke-static {p2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$17(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/019k;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/019k;->LIZ:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04Sg;

    iget-object p1, p0, LX/04Sg;->LIZIZ:Ljava/lang/Object;

    instance-of p0, p1, LX/0k2E;

    if-eqz p0, :cond_0

    check-cast p1, LX/0k2E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0k2E;->LIZ()Ljava/util/Map;

    move-result-object p1

    const-string p0, "prop_draft_card_delete"

    invoke-static {p0, p1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$19(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJL:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJJIL:LY/ARunnableS78S0100000_22;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2ListAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getPoiList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, p0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2ListAssem;->LLJJJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2ListAssem;->LLJJJ:LX/0o06;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getTabKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 v6, 0x5

    if-eqz v1, :cond_8

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiCardDisplayStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_7

    if-ne v5, v6, :cond_6

    new-instance v1, LX/0kQ5;

    const v0, 0xc352

    invoke-direct {v1, v0, v2}, LX/0kQ5;-><init>(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LX/0kQ5;

    const v0, 0xc351

    invoke-direct {v1, v0, v2}, LX/0kQ5;-><init>(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)V

    goto :goto_3

    :cond_7
    new-instance v1, LX/0kQ5;

    const v0, 0xc353

    invoke-direct {v1, v0, v2}, LX/0kQ5;-><init>(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    goto :goto_1

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2ListAssem;->LLJJJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;Ljava/util/Map;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0Coq;->LJIILJJIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;

    check-cast p2, LX/0kQB;

    const/4 p0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0kQB;->getCenterPoi()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_6

    new-instance v3, LX/0kQ6;

    invoke-direct {v3, v1}, LX/0kQ6;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0kQB;->getPoiName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0kQ6;->LL:LX/0Cna;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/0kQ6;->LL:LX/0Cna;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, LX/0kQ6;->LL:LX/0Cna;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, v1, LX/0Cna;->LLJJJIL:Z

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xc7

    invoke-direct {v1, p1, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJJJIL:Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iput-boolean v4, v1, LX/0Cna;->LLJJJIL:Z

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/0kQ6;->LL:LX/0Cna;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0jnL;

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    invoke-direct {v1, p0, v2, v3, v0}, LX/0jnL;-><init>(Ljava/lang/String;JI)V

    return-object v1
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    check-cast v10, LX/0l23;

    check-cast v0, LX/0l24;

    iget-object v1, v0, LX/0l24;->LIZ:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v0, LX/0l24;->LIZIZ:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/0l24;->LIZJ:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/0l24;->LIZLLL:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0l24;->LJ:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0l24;->LJFF:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/0l24;->LJI:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0l24;->LJII:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0l24;->LJIIIIZZ:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-wide v1, v0, LX/0l24;->LJIIIZ:J

    iget v15, v0, LX/0l24;->LJIIJ:I

    iget-object v14, v0, LX/0l24;->LJIIJJI:Ljava/lang/String;

    iget-object v13, v0, LX/0l24;->LJIIL:Ljava/lang/String;

    iget-object v12, v0, LX/0l24;->LJIILIIL:Ljava/lang/String;

    iget-object v11, v0, LX/0l24;->LJIILJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/0l24;->LJIILL:Ljava/lang/String;

    iget-object v8, v0, LX/0l24;->LJIILLIIL:Ljava/lang/String;

    iget-object v7, v0, LX/0l24;->LJIIZILJ:Ljava/lang/String;

    iget-boolean v6, v0, LX/0l24;->LJIJ:Z

    iget-object v5, v0, LX/0l24;->LJIJI:Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    iget-object v4, v0, LX/0l24;->LJIJJ:Ljava/lang/String;

    iget-object v3, v0, LX/0l24;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    iget-object v0, v0, LX/0l24;->LJIL:Ljava/util/Map;

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const/16 v38, 0x0

    const v42, 0x22190820

    move/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move-object/from16 v14, v24

    move-object/from16 v15, v21

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v12

    move-wide/from16 v24, v1

    move-object v10, v10

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    invoke-static/range {v10 .. v42}, LX/0l23;->LIZIZ(LX/0l23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;I)LX/0l23;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0lDU;

    check-cast p2, LX/0lDV;

    iget-object v1, p2, LX/0lDV;->LIZ:Ljava/lang/String;

    iget-object v2, p2, LX/0lDV;->LIZIZ:Ljava/lang/String;

    iget-object v4, p2, LX/0lDV;->LIZJ:Ljava/lang/String;

    iget-object v5, p2, LX/0lDV;->LIZLLL:Ljava/lang/String;

    iget-object v3, p2, LX/0lDV;->LJ:Ljava/lang/String;

    iget-object v6, p2, LX/0lDV;->LJFF:Ljava/lang/Long;

    iget-object p0, p2, LX/0lDV;->LJI:Ljava/lang/Integer;

    iget-object p1, p1, LX/0lDU;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0lDU;

    invoke-direct/range {v0 .. v8}, LX/0lDU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/0l23;

    check-cast v0, LX/0l4m;

    iget-wide v13, v0, LX/0l4m;->LIZ:J

    iget-object v12, v0, LX/0l4m;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const p2, 0x3ffff3ff    # 1.9996337f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-object/from16 v28, v2

    move/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v33}, LX/0l23;->LIZIZ(LX/0l23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;I)LX/0l23;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/0l23;

    check-cast v0, LX/0l32;

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    iget-boolean v0, v0, LX/0l32;->LIZ:Z

    const p2, 0x3dffffff    # 0.12499999f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-wide v15, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-object/from16 v28, v2

    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v33}, LX/0l23;->LIZIZ(LX/0l23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;I)LX/0l23;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0lDY;

    check-cast p2, LX/0lDX;

    iget-object p2, p2, LX/0lDX;->LIZ:LX/0Jwn;

    iget-object p1, p1, LX/0lDY;->LLILIL:Ljava/lang/String;

    new-instance p0, LX/0lDY;

    invoke-direct {p0, p2, p1}, LX/0lDY;-><init>(LX/0Jwn;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    check-cast v4, LX/0l23;

    check-cast v1, LX/0kzb;

    const/4 v5, 0x0

    iget-object v0, v1, LX/0kzb;->LIZ:LX/0ky1;

    const-string v3, "default"

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ky1;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, LX/0kzb;->LIZ:LX/0ky1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    const/16 v20, 0x0

    const p2, 0x3fe7ffff

    const-wide/16 v16, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-wide/from16 v18, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v20

    move-object/from16 v31, v5

    move/from16 v32, v20

    move-object/from16 v33, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    invoke-static/range {v4 .. v36}, LX/0l23;->LIZIZ(LX/0l23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;I)LX/0l23;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "TakoDynamicIcon onHolderSelectedEvent currentAid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEnterFrom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_1
    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/173Z;->LJJJZ()LX/0l6I;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0l6I;->LJ(LX/12LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, LX/173Z;->LJJJZ()LX/0l6I;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :cond_0
    invoke-interface {v2, v1, v3}, LX/0l6I;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->ao(Z)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Kn()V

    :cond_1
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLL:Z

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v1, v0}, LX/0kxn;->LIZ(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14fh;

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;->Ot1(Z)V

    :cond_0
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;->LLLILZJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;->LLJJL:LX/10dF;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimListCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0kn1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kn1;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10dF;->setChecked(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, p2, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kJW;

    check-cast p2, LX/0kJW;

    iget-object v0, p1, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiId:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object p0, p1

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssem;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssem;->LLJLL:LX/0kwc;

    if-nez v0, :cond_1

    new-instance p0, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x172

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssem;I)V

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssem;->LLJZIJLIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/0kwc;->LJIIJ()V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssem;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssem;->LLJLL:LX/0kwc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0kwc;->LJIIL()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->nn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kJv;

    iget-object v4, v0, LX/0kJv;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x242

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xd6

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xa0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->wn(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->yn(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJL:Z

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "personal_homepage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->enable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPreventSelfSee()Z

    move-result v1

    if-ne v1, v4, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_1
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenCloseFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenProfilePageWeeklyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenProfilePageDailyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isProfileCloseUnifyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isProfilePageUnifyFreqHit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kbO;->LIZ()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0, v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->isReviewEligible(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0kj4;

    invoke-direct {v1, p1, v5, v3, v4}, LX/0kj4;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;Ljava/lang/String;)V

    sget-object v0, LX/015r;->LL:LX/015r;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0AVp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/network/ext/RxExtKt$lifecycle$1;

    check-cast v2, LX/0aEi;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/ext/RxExtKt$lifecycle$1;-><init>(LX/0aEi;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS288S0000000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$34(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$33(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$32(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$31(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$30(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$29(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$28(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$27(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$26(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$25(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$24(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$23(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$22(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$21(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$20(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$19(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$18(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$17(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$16(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$15(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$14(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$13(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$12(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$11(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$10(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$9(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$8(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$7(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$6(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$5(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$4(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$3(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$2(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$1(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS288S0000000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS288S0000000_22;->invoke$0(Lkotlin/jvm/internal/AFwS288S0000000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
