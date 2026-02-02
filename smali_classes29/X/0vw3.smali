.class public final LX/0vw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;
.implements LX/0vw2;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vw3;->LL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0vw3;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 3

    invoke-static {}, LX/0kwU;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0vAY;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0vw3;->LLILZIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0vw3;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0kwU;->LIZ()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    const-string v0, "about:blank"

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vw3;->LLILIL:J

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v1, p0, LX/0vw3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "url"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    iput-object v3, p0, LX/0vw3;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0vw3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :cond_2
    iput-object v0, p0, LX/0vw3;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 2

    iget-boolean v0, p0, LX/0vw3;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vw3;->LLILLJJLI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vw3;->LLILL:J

    :cond_0
    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/0vw3;->LLILIL:J

    sub-long/2addr v0, v2

    iget-object v12, p0, LX/0vw3;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0vw3;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0vw3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    iget-boolean v9, p0, LX/0vw3;->LLILZIL:Z

    iget-object v2, p0, LX/0vw3;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILZ:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILLL:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v11

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v13, "duration"

    invoke-virtual {v2, v0, v1, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-boolean v0, LX/0klx;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "page_loaded"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v2, v12}, LX/0klx;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, LX/0klx;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0klx;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v0, "hybrid_session_id"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_preload_webview"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_0

    const-string v0, "error_reason"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v7, :cond_1

    const-string v1, "error_code"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v1, "origin_code"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "origin_reason"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_webview_stay_time"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0klx;->LIZ:Z

    iput-object v3, p0, LX/0vw3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    move-object v8, v3

    move-object v7, v3

    move-object v5, v3

    move-object v6, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 6

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vw3;->LLILLIZIL:J

    iget-object v5, p0, LX/0vw3;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0vw3;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-boolean v0, LX/0klx;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "page_loaded"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v2, v5}, LX/0klx;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, LX/0klx;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0klx;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v0, "hybrid_session_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hybrid_webview_enter_background"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 6

    iget-boolean v0, p0, LX/0vw3;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vw3;->LLILLJJLI:Z

    iget-wide v4, p0, LX/0vw3;->LLILIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vw3;->LLILL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0vw3;->LLILIL:J

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 3

    iget-object v2, p0, LX/0vw3;->LLILZ:Ljava/lang/String;

    const-string v0, "google"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0klw;->LIZ:LX/0klw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0klw;->LIZJ(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 8

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0vw3;->LLILLIZIL:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0vw3;->LLILLIZIL:J

    iget-object v7, p0, LX/0vw3;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0vw3;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v2, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-boolean v0, LX/0klx;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "page_loaded"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/0klx;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, LX/0klx;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0klx;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v0, "hybrid_session_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hybrid_webview_enter_foreground"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0vw3;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
