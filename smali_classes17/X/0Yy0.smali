.class public final LX/0Yy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ywl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UltimateInflater-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTUltimateInflaterMonitorImpl"

    const-string v0, ""

    invoke-static {p0, v1, p1, v0, p2}, LX/0RNj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0LOT;J)V
    .locals 14

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-object/from16 v11, p3

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v3, v1

    move-wide/from16 v6, p4

    move-object/from16 v4, p2

    if-gtz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "inflater_framework"

    const-string/jumbo v0, "ultimate-inflater"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "layout_name"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cache_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "time_cost"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "prf_layout_inflate_event"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchUltimateInflaterPartial"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v8, LX/0Yy1;

    move v3, p1

    move v9, v3

    move-object v10, v4

    move-wide v12, v6

    invoke-interface/range {v8 .. v13}, LX/0Yy1;->LJJIJIIJIL(ILjava/lang/String;LX/0LOT;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/asyncinflater/IEcomAsyncInflateMonitor;->LIZ:LX/06cB;

    const/4 v2, 0x1

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/06cB;->LIZ(ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;LX/0LOT;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "onInflateError"

    move-object v7, p4

    move-object v3, p2

    invoke-static {v3, v0, v7}, LX/0Yy0;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/asyncinflater/IEcomAsyncInflateMonitor;->LIZ:LX/06cB;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    invoke-static/range {v1 .. v7}, LX/06cB;->LIZ(ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onRelayError"

    invoke-static {p1, v0, p2}, LX/0Yy0;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(IJLjava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    move v2, p1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object v5, p4

    invoke-interface {v1, v2, v5, v0}, LX/0QiD;->LJFF(ILjava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/asyncinflater/IEcomAsyncInflateMonitor;->LIZ:LX/06cB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-wide v3, p2

    invoke-static/range {v2 .. v7}, LX/06cB;->LIZIZ(IJLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "onPreloadError"

    move-object v6, p3

    move-object v5, p2

    invoke-static {v5, v0, v6}, LX/0Yy0;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v1

    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    move v2, p1

    invoke-interface {v1, v2, v5, v0}, LX/0QiD;->LJFF(ILjava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/asyncinflater/IEcomAsyncInflateMonitor;->LIZ:LX/06cB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/06cB;->LIZIZ(IJLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onAttachActivityError"

    invoke-static {p1, v0, p2}, LX/0Yy0;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
