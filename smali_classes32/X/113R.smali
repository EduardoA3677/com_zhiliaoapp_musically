.class public final LX/113R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;)V
    .locals 0

    iput-object p1, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p2, p0, LX/113R;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    iget-object v2, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vmsdk plugin onPluginInstallFailed callback failed, reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v3, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/4 v1, 0x0

    const/16 v0, 0x3eb

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 8

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/113R;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    iget-object v5, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/16 v1, 0x3eb

    if-eqz v0, :cond_2

    invoke-static {v7}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-static {v7}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->wP()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v2, v2, v6}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->EP()V

    return-void

    :cond_1
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v2, v3, v6}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {v5, v0, v1, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v2, v3, v6}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {v5, v0, v1, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v1, v2, v3, v6}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "vmsdk plugin onPluginInstallSuccess callback failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MiniGameFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v2, p0, LX/113R;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x3ec

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_4
    return-void
.end method
