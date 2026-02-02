.class public final Lcom/ss/android/ugc/aweme/legoImp/ClientSLIDataUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/legoImp/ClientSLIDataUploader$SLIDataConfig;

    const/4 v2, 0x0

    const-string/jumbo v1, "tiktok_sli_data_AB"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/ClientSLIDataUploader$SLIDataConfig;

    if-eqz v3, :cond_0

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_sli_open"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/legoImp/ClientSLIDataUploader$SLIDataConfig;->enable:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_app_log_open"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/legoImp/ClientSLIDataUploader$SLIDataConfig;->useAppLog:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
