.class public final Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LL:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILIL:I

    const-string v0, "MiniApkRepo"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILL:Ljava/lang/String;

    const-string v0, "mini_apk_attribution"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "media_source_sp"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "media_source_df"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniApkTrackTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v4, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILIL:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez v4, :cond_3

    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "df_preload_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LL:I

    const-string v4, ""

    if-ne v1, v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILL:Ljava/lang/String;

    invoke-static {p1, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/MiniApkTrackTask;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v3, v4

    goto :goto_2
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
