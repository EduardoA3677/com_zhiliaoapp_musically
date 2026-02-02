.class public final LX/0m24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGM;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZJ:LX/0HYk;

.field public final LIZLLL:LX/0HgN;

.field public final LJ:LX/0lv4;

.field public final LJFF:Lgql/q;

.field public final LJI:LX/0scK;

.field public final LJII:LX/0mGG;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:Landroidx/lifecycle/ViewModelProvider;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0HYk;LX/0HgN;LX/0lv4;Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0scK;LX/0mGF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m24;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0m24;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0m24;->LIZJ:LX/0HYk;

    iput-object p4, p0, LX/0m24;->LIZLLL:LX/0HgN;

    iput-object p5, p0, LX/0m24;->LJ:LX/0lv4;

    iput-object p6, p0, LX/0m24;->LJFF:Lgql/q;

    iput-object p7, p0, LX/0m24;->LJI:LX/0scK;

    iput-object p8, p0, LX/0m24;->LJII:LX/0mGG;

    const-string v0, ""

    iput-object v0, p0, LX/0m24;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0m24;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m24;->LJIILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x502

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m24;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m24;->LJIILLIIL:LX/05ta;

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v0, 0x0

    invoke-virtual {p7, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    iput-object v0, p0, LX/0m24;->LJIIZILJ:Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x501

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m24;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m24;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x503

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m24;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m24;->LJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m24;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 2

    iget-object v1, p0, LX/0m24;->LJIIZILJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, p0, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0m24;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0m24;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 17

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/0m24;->LJIIIIZZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v13, LX/0m24;->LJIIJ:Ljava/lang/String;

    iget-object v1, v13, LX/0m24;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v13, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v13, v2, v1, v0}, LX/0m24;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    iput-boolean v6, v13, LX/0m24;->LJIIIIZZ:Z

    return-void

    :cond_0
    move-object/from16 v11, p1

    invoke-static {v11}, LX/0HxS;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    iput-boolean v0, v13, LX/0m24;->LJIILJJIL:Z

    const-string v4, ""

    const/4 v7, 0x1

    const-string v16, "BackgroundVideo, splitDir create fail"

    const-string v15, "BackgroundVideo, default video not exist"

    const-string v12, "vl"

    const-string v8, ".sdkExtra"

    const-string v9, "BackgroundVideo, parse sticker extra fail, "

    if-eqz v0, :cond_2

    new-instance v3, LX/0m26;

    iget-object v0, v13, LX/0m24;->LIZ:LX/0tVE;

    iget-object v1, v13, LX/0m24;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v3, v0, v1, v11}, LX/0m26;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1a8

    invoke-direct {v5, v13, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m24;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS437S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v11, v0}, Lkotlin/jvm/internal/AwS437S0200000_23;-><init>(LX/0m24;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0SbS;->LJJJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v6}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_1
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {v11}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "multi_vPath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "multi_aPath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v6

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/0m25;

    iget-object v2, v13, LX/0m24;->LIZ:LX/0tVE;

    iget-object v10, v13, LX/0m24;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v5, v2, v10, v11}, LX/0m25;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v14, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x1a9

    invoke-direct {v14, v13, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m24;I)V

    new-instance v3, LX/0m28;

    invoke-direct {v3, v13, v11, v0, v1}, LX/0m28;-><init>(LX/0m24;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    invoke-virtual {v14}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, v10, v4}, LX/0SbS;->LJJJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_3
    :try_start_1
    invoke-static {v11}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v2, v10

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "vPath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m25;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/0m25;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0m25;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0m25;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0m25;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0m25;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0m25;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0m25;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v5, LX/0m25;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0m25;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, LX/0m25;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/0m25;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0m28;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v5, LX/0m25;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0m25;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0m25;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, LX/0m25;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/0m25;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0m28;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, LX/0m25;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/0m25;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0m28;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_ve_effects_video_path_upload_settings"

    invoke-virtual {v2, v1, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->getSDKService()Lcom/ss/android/ugc/aweme/services/ISDKService;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x3e8

    iget-object v9, v5, LX/0m25;->LIZJ:Ljava/lang/String;

    iget-object v2, v5, LX/0m25;->LJ:Ljava/lang/String;

    iget-object v1, v5, LX/0m25;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0m27;

    invoke-direct {v0, v5, v3}, LX/0m27;-><init>(LX/0m25;LX/0m28;)V

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v10, v4

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/services/ISDKService;->split(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V

    return-void

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0m26;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_9
    :goto_3
    aget-object v8, v13, v6

    aget-object v1, v13, v7

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v8, v3, LX/0m26;->LIZLLL:Ljava/lang/String;

    iput-object v1, v3, LX/0m26;->LJ:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v0, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0m26;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0m26;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0m26;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0m26;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0m26;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0m26;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v3, LX/0m26;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0m26;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0m26;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0m26;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS437S0200000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    iget-object v0, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0m26;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0m26;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS437S0200000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {v8}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v15}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0m26;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0m26;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS437S0200000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->getSDKService()Lcom/ss/android/ugc/aweme/services/ISDKService;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x3e8

    iget-object v7, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    iget-object v9, v3, LX/0m26;->LJ:Ljava/lang/String;

    iget-object v10, v3, LX/0m26;->LIZLLL:Ljava/lang/String;

    new-instance v11, LX/0m29;

    invoke-direct {v11, v3, v2}, LX/0m29;-><init>(LX/0m26;Lkotlin/jvm/internal/AwS437S0200000_23;)V

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/services/ISDKService;->split(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V

    return-void

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_background_v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0m26;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0m26;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_background_a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0m26;->LJ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4, v4}, LX/0m28;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS165S1100000_23;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    iget-object v0, p0, LX/0m24;->LIZ:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->getVideoLegalCheckerAndToastService(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const v0, 0x36ee80

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/mediachoose/IVideoLegalCheckerAndToastService;->isVideoLengthOrTypeSupportedAndShowErrToast(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0m24;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0m24;->LIZ:LX/0tVE;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, LX/0m24;->LJIILJJIL(LX/0tVE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0m24;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0m24;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v1, p0, LX/0m24;->LJIIZILJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0m24;->LJIILIIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hx9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    const-string v0, ""

    iput-object v0, p0, LX/0m24;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0m24;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p0, LX/0m24;->LIZ:LX/0tVE;

    invoke-virtual {p0, v0, v1, v1, v1}, LX/0m24;->LJIILJJIL(LX/0tVE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BackgroundVideo remove BGV"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0m24;->LJIILIIL:Z

    iput-boolean v3, p0, LX/0m24;->LJIIIIZZ:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0m24;->LJIIL(J)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0m24;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m24;->LJIILL:Z

    iput-object p1, p0, LX/0m24;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/0m24;->LJIIJJI:Ljava/lang/String;

    iput-object p3, p0, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0m24;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0m24;->LIZ:LX/0tVE;

    iget-object v2, p0, LX/0m24;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0m24;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0m24;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0m24;->LJIILJJIL(LX/0tVE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Double;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-boolean v0, p0, LX/0m24;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundVideo set speed\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0m24;->LJ:LX/0lv4;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0lv4;->Pk(D)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(JLjava/lang/String;)V
    .locals 7

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending interaction message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackgroundVideo"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m24;->LJ:LX/0lv4;

    const/16 v1, 0x29

    const-wide/16 v2, 0x29

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, LX/0lv4;->LJJJJLL(IJJLjava/lang/String;)V

    return-void
.end method

.method public final LJIIL(J)V
    .locals 6

    iget-object v1, p0, LX/0m24;->LJIIZILJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    const-wide/16 v4, 0x3a98

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    :goto_1
    sub-long/2addr v4, v0

    iget-boolean v0, p0, LX/0m24;->LJIILJJIL:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_1

    move-wide p1, v4

    :cond_1
    move-wide v4, p1

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    add-long/2addr v1, v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/0Gw4;->resolveMaxDurationFor3MinWithMusic(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;J)J

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    new-instance v3, LX/0GKu;

    invoke-direct {v3, v1, v2}, LX/0GKu;-><init>(J)V

    iget-object v0, p0, LX/0m24;->LIZLLL:LX/0HgN;

    invoke-interface {v0, v3}, LX/0HgN;->QO1(LX/0GKu;)V

    iget-object v0, p0, LX/0m24;->LIZJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/14n2;->setRecordMaxDuration(J)V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/0HVX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    move-wide v4, v1

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-interface {v1, v0}, LX/0Gw4;->getMaxShootingDuration(I)J

    move-result-wide v4

    goto/16 :goto_0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0m24;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0m24;->LJFF:Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/0m24;->LJIIZILJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_1

    const-string v0, "BackgroundVideo set BGV error, shortVideo context is null"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v8, p1

    invoke-static {v8}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " audioPath: "

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v6, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v5, v0

    if-gt v5, v6, :cond_2

    move v6, v5

    :cond_2
    if-lez v6, :cond_4

    iput-object v8, v4, LX/0m24;->LJIIJ:Ljava/lang/String;

    iput-object v9, v4, LX/0m24;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    int-to-long v10, v6

    iget-boolean v12, v4, LX/0m24;->LJIILJJIL:Z

    iget-boolean v13, v4, LX/0m24;->LJIILL:Z

    move-object v1, v7

    const-wide/16 v14, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;-><init>(Ljava/lang/String;Ljava/lang/String;JZZJLjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0m24;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/0m24;->LJIILL:Z

    if-eqz v0, :cond_3

    const-wide/16 v10, 0x0

    :cond_3
    invoke-virtual {v4, v10, v11}, LX/0m24;->LJIIL(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundVideo set BGV, videoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0m24;->LIZ:LX/0tVE;

    iget-object v0, v4, LX/0m24;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v8, v9}, LX/0m24;->LJIILJJIL(LX/0tVE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0m24;->LIZJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->getSpeed()Lz6k/p;

    move-result-object v0

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0m24;->LJIIJ(Ljava/lang/Double;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0m24;->LJIILIIL:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundVideo path invalid, videoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundVideo getVideoInfo fail, videoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(LX/0tVE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0m24;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m24;->LJ:LX/0lv4;

    invoke-interface {v0, p2, p3, p4}, LX/0lv4;->sl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0m24;->LJFF:Lgql/q;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILZ:Z

    iget v1, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->pause()V

    return-void
.end method
