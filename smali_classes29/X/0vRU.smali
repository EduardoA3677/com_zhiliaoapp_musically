.class public final LX/0vRU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/incentive/crossplatform/experiment/TaskPageRefactorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_pia_"

    const-string v2, "bundle"

    const-string v3, "bdhm_pid"

    const-string v4, "channel"

    const-string v5, "gravity"

    const-string v6, "height"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v1, "bundle"

    const-string v2, "bdhm_pid"

    const-string v3, "channel"

    const-string v4, "gravity"

    const-string v5, "bundle"

    const-string v6, "height"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v2, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;

    const-string v3, "incentive_lynx/lite_activation/template.js"

    const-string v4, "incentive_mainpage/index/template.js?use_spark=1&bdhm_bid=incentive_campaign_hybrid&hide_status_bar=0"

    const-string v5, "lynxview"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v13, "use_spark=1&bdhm_bid=incentive_campaign_hybrid&hide_status_bar=0&enable_canvas=1&enable_canvas_optimization=1&group=-1&should_full_screen=1&use_fs_data_cache=1&enable_prefetch=0"

    const/16 v14, 0x110

    move v10, v9

    move-object v11, v7

    move-object v15, v7

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "incentive_lynx/lite_activation/template.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/TaskPageRefactorConfig;

    invoke-direct {v1, v9, v0}, Lcom/ss/android/ugc/incentive/crossplatform/experiment/TaskPageRefactorConfig;-><init>(ZLjava/util/HashMap;)V

    sput-object v1, LX/0vRU;->LIZ:Lcom/ss/android/ugc/incentive/crossplatform/experiment/TaskPageRefactorConfig;

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vRU;->LIZIZ:LX/05ta;

    return-void
.end method
