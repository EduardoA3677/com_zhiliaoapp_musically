.class public final LX/0o7N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;)V
    .locals 0

    iput-object p1, p0, LX/0o7N;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 14

    iget-object v0, p0, LX/0o7N;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v2

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZLL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getVideoInfo()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightVideoInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZLLLIL:J

    sub-long/2addr v6, v0

    const-string v11, "stop_loading"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;->getDaInfo()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v4 .. v13}, LX/0o7O;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLL:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zc7;->cancel(I)V

    :cond_2
    iget-object v0, p0, LX/0o7N;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/assem/HighlightsAssem;->Zm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    move-result-object v2

    const-string v1, "download_cancel"

    const/16 v0, 0xe

    invoke-static {v2, v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v12, v3

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
