.class public final LX/113L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zlq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 0

    iput-object p1, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onPageFinished, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onPageStarted, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0WvE;)V
    .locals 4

    iget-object v3, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sparkViewCallback, onLoadFinish, isWebEntryPageLoadFinished:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spark url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpurl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0Wuy;)V
    .locals 7

    iget-object v2, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onLoadFailed, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "onLoadFailed, activity invalid"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v3, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "client_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "log_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12d

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedTitle, title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "onReceivedTitle, activity invalid"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onLoadStart, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "onLoadStart, activity invalid"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v2, p0, LX/113L;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onProgressChanged, newProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void
.end method
