.class public final Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagePerformanceEvent"
.end annotation


# instance fields
.field public cacheSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cache_source"
    .end annotation
.end field

.field public cacheStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cache_status"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public expiredTime:J
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public forceInsertId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_insert_id"
    .end annotation
.end field

.field public isAABBound:I
    .annotation runtime LX/0B9U;
        value = "is_aab_bound"
    .end annotation
.end field

.field public isBaseCode:I
    .annotation runtime LX/0B9U;
        value = "is_base_code"
    .end annotation
.end field

.field public isCacheData:I
    .annotation runtime LX/0B9U;
        value = "is_cache_data"
    .end annotation
.end field

.field public isDramaInvalid:I
    .annotation runtime LX/0B9U;
        value = "is_drama_invalid"
    .end annotation
.end field

.field public isFromLastWatch:I
    .annotation runtime LX/0B9U;
        value = "is_from_last_watch"
    .end annotation
.end field

.field public loadDataDuration:J
    .annotation runtime LX/0B9U;
        value = "load_data_duration"
    .end annotation
.end field

.field public loadDataFailEnd:J
    .annotation runtime LX/0B9U;
        value = "load_data_fail_end"
    .end annotation
.end field

.field public loadDataMixPageDuration:J
    .annotation runtime LX/0B9U;
        value = "load_data_mix_page_duration"
    .end annotation
.end field

.field public loadDataMixPageFailEnd:J
    .annotation runtime LX/0B9U;
        value = "load_data_mix_page_fail_end"
    .end annotation
.end field

.field public loadDataMixPageStart:J
    .annotation runtime LX/0B9U;
        value = "load_data_mix_page_start"
    .end annotation
.end field

.field public loadDataMixPageSuccessEnd:J
    .annotation runtime LX/0B9U;
        value = "load_data_mix_page_success_end"
    .end annotation
.end field

.field public loadDataStart:J
    .annotation runtime LX/0B9U;
        value = "load_data_start"
    .end annotation
.end field

.field public loadDataSuccessEnd:J
    .annotation runtime LX/0B9U;
        value = "load_data_success_end"
    .end annotation
.end field

.field public mixPageType:I
    .annotation runtime LX/0B9U;
        value = "mix_page_type"
    .end annotation
.end field

.field public onClickEnter:J
    .annotation runtime LX/0B9U;
        value = "on_click_enter"
    .end annotation
.end field

.field public onCreateDFStart:J
    .annotation runtime LX/0B9U;
        value = "on_create_df_start"
    .end annotation
.end field

.field public onCreateStart:J
    .annotation runtime LX/0B9U;
        value = "on_create_start"
    .end annotation
.end field

.field public onPageHide:J
    .annotation runtime LX/0B9U;
        value = "on_page_hide"
    .end annotation
.end field

.field public pageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public preloadTaskStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_task_status"
    .end annotation
.end field

.field public stage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field

.field public videoFirstFrame:J
    .annotation runtime LX/0B9U;
        value = "video_first_frame"
    .end annotation
.end field

.field public viewFirstFrame:J
    .annotation runtime LX/0B9U;
        value = "view_first_frame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->pageType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->cacheSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->stage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->errorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->forceInsertId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->cacheStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->preloadTaskStatus:Ljava/lang/String;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageSuccessEnd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageSuccessEnd:J

    sget-object v1, LX/0R2U;->LOAD_DATA_MIX_PAGE_SUCCESS:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataSuccessEnd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataSuccessEnd:J

    sget-object v1, LX/0R2U;->LOAD_DATA_SUCCESS:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v4, LX/0R2U;->ON_CLICK_ENTER:LX/0R2U;

    invoke-virtual {v4}, LX/0R2U;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->stage:Ljava/lang/String;

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IJsonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IJsonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IJsonService;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mini_drama_page_performance"

    invoke-virtual {v3, v0, v2}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R2U;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0R2U;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->stage:Ljava/lang/String;

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, LX/0R2U;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->stage:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onCreateDFStart:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onCreateDFStart:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onCreateStart:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onCreateStart:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->viewFirstFrame:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->viewFirstFrame:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->videoFirstFrame:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->videoFirstFrame:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onPageHide:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onPageHide:J

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataStart:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataSuccessEnd:J

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataFailEnd:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long v8, v6, v0

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataStart:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataSuccessEnd:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataDuration:J

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageStart:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageSuccessEnd:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageFailEnd:J

    iget-wide v10, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long v12, v8, v10

    invoke-static {v12, v13}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageStart:J

    iget-wide v10, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long v12, v2, v10

    invoke-static {v12, v13}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageSuccessEnd:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageDuration:J

    sget-object v2, LX/0R2U;->LOAD_DATA_MIX_PAGE_FAIL:LX/0R2U;

    if-ne p1, v2, :cond_2

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long v8, v0, v2

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageFailEnd:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageDuration:J

    :cond_2
    sget-object v0, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    if-ne p1, v0, :cond_3

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataFailEnd:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZLLL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataDuration:J

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onClickEnter:J

    sget-object v4, LX/06ae;->LIZIZ:LX/06ae;

    const-string v3, "mini_drama_page_performance"

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IJsonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IJsonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IJsonService;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0R2U;->ON_CLICK_ENTER:LX/0R2U;

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->pageType:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataFailEnd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataFailEnd:J

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageFailEnd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageFailEnd:J

    sget-object v2, LX/0R2U;->LOAD_DATA_MIX_PAGE_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageStart:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataMixPageStart:J

    sget-object v1, LX/0R2U;->LOAD_DATA_MIX_PAGE_START:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataStart:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->loadDataStart:J

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0R2U;->LOAD_DATA_START:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R2U;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    invoke-virtual {p1}, LX/0R2U;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->pageType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isAABBound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_aab_bound"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "mini_drama_page_stage"

    invoke-virtual {v3, v0, v2}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onCreateStart:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onCreateStart:J

    sget-object v1, LX/0R2U;->ON_CREATE_START:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onPageHide:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->onPageHide:J

    sget-object v1, LX/0R2U;->ON_PAGE_HIDE:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isFromLastWatch:I

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->videoFirstFrame:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->videoFirstFrame:J

    sget-object v1, LX/0R2U;->VIDEO_FIRST_FRAME:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZIZ:Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->viewFirstFrame:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->viewFirstFrame:J

    sget-object v1, LX/0R2U;->VIEW_FIRST_FRAME:LX/0R2U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIIZZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
