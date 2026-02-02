.class public final LX/113K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zlq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;)V
    .locals 0

    iput-object p1, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onPageFinished, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onPageStarted, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0WvE;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sparkViewCallback, onLoadFinish, isWebEntryPageLoadFinished:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spark url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpurl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113J;->LIZ(LX/113F;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->yO(Z)V

    iget-object v1, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_3

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    const/16 v0, 0x4f

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    :cond_3
    iget-object v1, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->VN()V

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    :cond_4
    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1020030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0Wuy;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onLoadFailed, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v3, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

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
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedTitle, title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->KO(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onLoadStart, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFZ:J

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkViewCallback, onProgressChanged, newProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/113K;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->AO(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method
