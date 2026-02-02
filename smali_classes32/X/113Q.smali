.class public final LX/113Q;
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

    iput-object p1, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p2, p0, LX/113Q;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    iget-object v2, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ship plugin onPluginInstallFailed callback failed, reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v3, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v2, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/4 v1, 0x0

    const/16 v0, 0x3ed

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 9

    const-string v7, ""

    const/16 v5, 0x3ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/113Q;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    iget-object v8, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-static {v1}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->vP()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v2, v2, v7}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_1

    const-string v0, "initServer"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->mP()V

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x52

    invoke-direct {v1, v8, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v2, v3, v7}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {v8, v0, v5, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_3
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v2, v3, v7}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {v8, v0, v5, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-static {v1, v2, v3, v7}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ship plugin onPluginInstallSuccess callback failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MiniGameFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v1, p0, LX/113Q;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v0, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    invoke-virtual {v1, v0, v5, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_5
    return-void
.end method
