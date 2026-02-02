.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamLayoutConfig"
.end annotation


# instance fields
.field public animationId:Ljava/lang/String;

.field public animationPath:Ljava/lang/String;

.field public appdataSEIMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

.field public backgroundColor:Ljava/lang/String;

.field public backgroundImage:Ljava/lang/String;

.field public backgroundRenderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

.field public beforeRegions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

.field public flashColor:Ljava/lang/String;

.field public regions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

.field public userConfigExtraInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->flashColor:Ljava/lang/String;

    const-string v0, "#000000"

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundImage:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->APPDATA_SEI_ASYN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->appdataSEIMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundRenderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-void
.end method


# virtual methods
.method public getAnimationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppdataSEIMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->appdataSEIMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    return-object v0
.end method

.method public getBackGroundImageRenderMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundRenderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->beforeRegions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    return-object v0
.end method

.method public getFlashColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->flashColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->regions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    return-object v0
.end method

.method public getUserConfigExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimationId(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationId:Ljava/lang/String;

    return-object p0
.end method

.method public setAnimationPath(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->animationPath:Ljava/lang/String;

    return-object p0
.end method

.method public setAppdataSEIMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->appdataSEIMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundImage(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundImage:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundImageRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->backgroundRenderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-object p0
.end method

.method public setBeforeRegions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->beforeRegions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    return-object p0
.end method

.method public setFlashColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->flashColor:Ljava/lang/String;

    return-object p0
.end method

.method public setRegions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->regions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    return-object p0
.end method

.method public setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    new-instance v25, Lorg/json/JSONObject;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONObject;-><init>()V

    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->regions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v21, "applySpatialReverb"

    const-string v20, "applySpatialAudio"

    const-string v19, "streamIndex"

    const-string v18, "renderMode"

    const-string v15, "regionContentType"

    const-string v14, "cornerRadius"

    const-string v13, "alpha"

    const-string v12, "zOrder"

    const-string v11, "heightProportion"

    const-string v10, "widthProportion"

    const-string v9, "locationY"

    const-string v8, "locationX"

    const-string v7, "roomID"

    const-string v17, "userID"

    const-string v16, "winID"

    if-eqz v5, :cond_0

    :try_start_1
    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v5, v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->beforeRegions:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    if-eqz v5, :cond_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v3, v5, v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    invoke-virtual {v2, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "canvas"

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "regions"

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "beforeRegions"

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userConfigExtraInfo"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->userConfigExtraInfo:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v25 .. v25}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    const-string v1, "MixedStreamConfig"

    const-string v0, "create layout json message happen exception"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
