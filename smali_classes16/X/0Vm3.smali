.class public final LX/0Vm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILZLL:LX/0VdX;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Ljava/util/Map;ZLjava/lang/Long;Ljava/util/Map;ZLcom/bytedance/forest/Forest;LX/0VdX;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/forest/Forest;",
            "LX/0VdX;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vm3;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Vm3;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iput-object p3, p0, LX/0Vm3;->LLILL:Ljava/util/Map;

    iput-boolean p4, p0, LX/0Vm3;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Vm3;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0Vm3;->LLILLL:Ljava/util/Map;

    iput-boolean p7, p0, LX/0Vm3;->LLILZ:Z

    iput-object p8, p0, LX/0Vm3;->LLILZIL:Lcom/bytedance/forest/Forest;

    iput-object p9, p0, LX/0Vm3;->LLILZLL:LX/0VdX;

    iput-object p10, p0, LX/0Vm3;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IABPrefetchHTMLSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/IABPrefetchHTMLSettings$IABPrefetchHTMLSettingsModel;

    iget v8, v0, Lcom/ss/android/ugc/aweme/ad/settings/IABPrefetchHTMLSettings$IABPrefetchHTMLSettingsModel;->maxRedirectCount:I

    if-gtz v8, :cond_0

    const/4 v8, 0x5

    :cond_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/0Vm3;->LL:Ljava/lang/String;

    iget-object v0, v9, LX/0Vm3;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v5, v9, LX/0Vm3;->LLILL:Ljava/util/Map;

    iget-boolean v11, v9, LX/0Vm3;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Y7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v5, v0

    :cond_1
    const-string v4, "?1"

    const-string v1, "Sec-Fetch-Mode"

    const-string v10, "Sec-Fetch-Site"

    if-eqz v11, :cond_2

    const-string v0, "Sec-Fetch-User"

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "none"

    invoke-static {v10, v0, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "navigate"

    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Sec-Fetch-Dest"

    const-string v0, "document"

    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v1, "Sec-Ch-Ua-Platform"

    const-string v0, "Android"

    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Sec-Ch-Ua-Mobile"

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "same-origin"

    invoke-static {v10, v0, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "no-cors"

    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XPt;->LIZ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v4, ""

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not A(Brand\";v=\"8\", \"Chromium\";v=\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"Android WebView\";v=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sec-Ch-Ua"

    invoke-static {v0, v1, v5}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v2, v9, LX/0Vm3;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    if-eqz v6, :cond_5

    sget-object v0, LX/0NgZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0NgZ;->LIZ:LX/0NfQ;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v2}, LX/0NfQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    :cond_5
    iget-object v14, v9, LX/0Vm3;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-boolean v13, v9, LX/0Vm3;->LLILLIZIL:Z

    iget-object v12, v9, LX/0Vm3;->LLILLL:Ljava/util/Map;

    iget-boolean v11, v9, LX/0Vm3;->LLILZ:Z

    iget-object v15, v9, LX/0Vm3;->LLILZIL:Lcom/bytedance/forest/Forest;

    iget-object v0, v9, LX/0Vm3;->LLILZLL:LX/0VdX;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v17

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a07

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v13, :cond_1d

    sget-object v0, LX/0VdV;->LIZ:LX/0VdV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VdV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;->enableUseResourceGroup:Z

    if-eqz v0, :cond_1d

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, LX/0VdZ;->getResourceGroup()LX/0zwP;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, LX/0VdZ;->getResourceGroup()LX/0zwP;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0Vm7;->TTNet:LX/0Vm7;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    new-instance v0, LX/0Vlv;

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/0Vlv;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Ljava/util/Map;Ljava/util/Map;Z)V

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/0VdZ;->getOperationMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    iget-object v2, v9, LX/0Vm3;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v11, v9, LX/0Vm3;->LL:Ljava/lang/String;

    iget-boolean v1, v9, LX/0Vm3;->LLILLIZIL:Z

    iget-object v12, v9, LX/0Vm3;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0Vl8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->supportRedirect:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/0zwN;->LIZIZ:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0zwN;->LJIIZILJ:LX/0zwY;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/0zwY;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0NgI;->LIZ(Ljava/lang/String;)LX/0NgH;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v10, v1, LX/0NgH;->LJFF:Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "miss-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v11, v3, v2, v1}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_8
    iget-boolean v1, v9, LX/0Vm3;->LLILLIZIL:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LX/0zwN;->LIZIZ:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    :goto_9
    iget-object v1, v9, LX/0Vm3;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    const-string v1, "cdn"

    iget-object v0, v0, LX/0zwd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    const-string v4, "none"

    :cond_b
    if-eqz v3, :cond_e

    iget-object v5, v9, LX/0Vm3;->LL:Ljava/lang/String;

    sget-object v2, LX/0NgK;->PREFETCH_DONE:LX/0NgK;

    new-instance v1, LX/0NgJ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NgJ;-><init>(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    iget-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v2, v9, LX/0Vm3;->LL:Ljava/lang/String;

    new-instance v1, LY/ARunnableS3S2000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS3S2000000_11;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    :cond_c
    :goto_b
    new-instance v2, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vo9;->LJIIJ:LX/0Uqg;

    new-instance v0, LX/0Vjz;

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/0Vjz;-><init>(ZLjava/lang/String;LX/00zH;J)V

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, v9, LX/0Vm3;->LL:Ljava/lang/String;

    sget-object v1, LX/0NgK;->PREFETCH_DONE_BUT_FAIL:LX/0NgK;

    new-instance v0, LX/0NgJ;

    invoke-direct {v0, v2, v1, v4}, LX/0NgJ;-><init>(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "."

    invoke-static {v3, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "/"

    invoke-static {v3, v1, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    :try_start_2
    new-instance v2, Ljava/net/URI;

    invoke-static {v10}, LX/0WHw;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    :cond_14
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object v3, v2

    :cond_15
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    if-eqz v2, :cond_17

    :try_start_3
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    :cond_16
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_17

    move-object v3, v2

    :cond_17
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    invoke-static {v12, v10, v1}, LX/0Vkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v3, v11, v1, v10, v2}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_19

    iget-object v1, v9, LX/0Vm3;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v1, v6}, LX/0NgZ;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v10, v7, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object v6, v10

    if-ge v4, v8, :cond_9

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "nextRedirectUrl cannot redirect, reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1a
    const-string v3, "invalid"

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v1, 0x0

    invoke-static {v3, v11, v2, v10, v1}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1d
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0Vm7;->TTNet:LX/0Vm7;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    new-instance v0, LX/0Vlu;

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v17, v0

    move/from16 v19, v13

    invoke-direct/range {v17 .. v23}, LX/0Vlu;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Ljava/util/Map;Ljava/util/Map;Z)V

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    new-instance v0, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v1, 0xd

    invoke-direct {v0, v6, v3, v1}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;LX/00zH;I)V

    const/16 v25, 0x1c

    move-object/from16 v22, v21

    move-object/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v26}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    if-eqz v16, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_5

    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommerceLandPageRealtimeResourceModule@7cec.prefetchAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Vm3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
