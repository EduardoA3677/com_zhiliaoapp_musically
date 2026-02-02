.class public final LX/0o7S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0haf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;LX/0t7j;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;)V
    .locals 0

    iput-object p1, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iput-object p2, p0, LX/0o7S;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0o7S;->LIZJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLL:Ljava/lang/Integer;

    const/16 v0, 0x320

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "download_start"

    invoke-static {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    const/16 v0, 0x321

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZLLLIL:J

    sub-long/2addr v4, v0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZLL:Z

    iget-object v0, p0, LX/0o7S;->LIZJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0o7S;->LIZJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const-string v9, "others"

    iget-object v0, p0, LX/0o7S;->LIZJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getDaInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v11}, LX/0o7O;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "download_fail"

    invoke-static {v3, v0, v2, p1, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    iget-object v2, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x302

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, LX/0o7S;->LIZIZ:LX/0t7j;

    new-instance v3, Lkotlin/jvm/internal/AwS52S1300000_24;

    iget-object v4, p0, LX/0o7S;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-object v5, p0, LX/0o7S;->LIZJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    const/4 v8, 0x2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS52S1300000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;LX/0t7j;Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-gt v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS52S1300000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v6, v2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v6, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-ecom_highlight_read_video"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    new-instance v0, LX/0o7U;

    invoke-direct {v0, v3}, LX/0o7U;-><init>(Lkotlin/jvm/internal/AwS52S1300000_24;)V

    invoke-static {v6, v1, v2, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS52S1300000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
