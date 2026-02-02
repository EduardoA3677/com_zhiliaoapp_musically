.class public final LX/0NXx;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NUt;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public final LLILLIZIL:LX/0NfB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NWl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NXx;->LL:Z

    iput-boolean v0, p0, LX/0NXx;->LLILIL:Z

    new-instance v0, LX/0NfB;

    invoke-direct {v0}, LX/0NfB;-><init>()V

    iput-object v0, p0, LX/0NXx;->LLILLIZIL:LX/0NfB;

    return-void
.end method

.method public static LLJIJIL(LX/0rqs;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJJJLI()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0rqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NXx;->LLILLIZIL:LX/0NfB;

    return-object v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0NZu;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->enable()Z

    move-result v0

    const-string v10, " aid:"

    const-string v9, " scene:"

    const-string v8, " configTriggerMode:"

    const-string v7, " runTriggerMode:"

    const-string v6, ""

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0rxW;->LJFF:Z

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    invoke-interface {v12}, LX/0NTL;->isResumed()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    if-eqz v0, :cond_0

    if-eqz v12, :cond_7

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndRunSmartFeedPreload ignore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    invoke-interface {v11, p1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->startSmartPreloadV2Judge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0NZt;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/0NTL;->isResumed()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->debug:Z

    if-eqz v0, :cond_3

    if-eqz v12, :cond_2

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_2

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndRunSmartFeedAdUI ignore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->startSmartAdUIJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    sget-object v0, LX/0ALN;->LIZ:LX/0ALN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ALN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0LIx;

    invoke-direct {v3}, LX/0LIx;-><init>()V

    iput-object p1, v3, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "smart_video_prerender"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0NXx;->LLILLIZIL:LX/0NfB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NfB;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0NXx;->LLILLIZIL:LX/0NfB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NfB;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rqs;

    invoke-static {v0}, LX/0NXx;->LLJIJIL(LX/0rqs;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v2, v6

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/045z;->LJII()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0NXy;

    invoke-direct {v0, p0, p1}, LX/0NXy;-><init>(LX/0NXx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v3, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    return-void

    :cond_a
    invoke-virtual {v2, v3}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v2

    iget-object v1, p0, LX/0NXx;->LLILLIZIL:LX/0NfB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0NXx;->LLJIJIL(LX/0rqs;)V

    return-void
.end method
