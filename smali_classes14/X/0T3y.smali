.class public final LX/0T3y;
.super LX/0T6E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0T6E<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0T3d;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T3d;)V
    .locals 3

    sget-object v0, LX/0T3o;->LIZ:LX/0T3o;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    const-string v0, "upload"

    iput-object v0, p0, LX/0T3y;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0T3y;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0T3y;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v1, v0, LX/0T44;->LJ:LX/0T4A;

    invoke-static {}, LX/0T5T;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0T4A;->LIZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "synthetic_video_gop"

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setGopSize(I)V

    invoke-static {}, LX/0T5R;->LIZ()Z

    move-result v0

    const-string v5, ""

    const-string v4, "avtools_720p_mv_photo_ve_synthesis_settings"

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0T5S;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0T5S;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0T5T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v0, LX/0T44;->LJ:LX/0T4A;

    iput-boolean v1, v0, LX/0T4A;->LJFF:Z

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->setExternalSettingsJsonStr(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SWX;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x438

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0T5M;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    invoke-virtual {v0}, LX/0T3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0T5M;->LIZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0T3y;->LIZIZ:LX/0T3d;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T3y;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T3y;->LJ:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T3y;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
