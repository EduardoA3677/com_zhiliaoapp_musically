.class public final LX/0toK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PyW;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0tjP;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tjP;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0toK;->LIZ:LX/0tjP;

    iput-object p2, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    new-instance v0, LX/0tjV;

    invoke-direct {v0}, LX/0tjV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0toK;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getType()LX/0tjP;
    .locals 1

    iget-object v0, p0, LX/0toK;->LIZ:LX/0tjP;

    return-object v0
.end method

.method public final getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;
    .locals 4

    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->exposureType:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tou;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0toK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0toK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->preciseExposureVid:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    const-string v0, "id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    const-string v0, "instance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "autoexpose_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
