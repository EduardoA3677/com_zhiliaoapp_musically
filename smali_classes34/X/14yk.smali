.class public final LX/14yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xHA;


# static fields
.field public static final LJIIIZ:Ljava/lang/String;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

.field public LJ:J

.field public LJFF:LX/14yh;

.field public LJI:LX/14w9;

.field public LJII:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, "pic/"

    invoke-interface {v1, v0}, LX/0SbS;->LJJJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14yk;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/14yk;->LIZJ:Landroid/content/Context;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, LX/14yk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, LX/14yk;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addInterMark:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/14yk;->LJ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;->enbaleAudioWatermarkTTSVC()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;

    move-result-object v4

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->ttsCreatorIdList:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->vcCreatorIdList:Ljava/util/List;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14yk;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;->fetchAudioWatermarkInfo(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, p0, LX/14yk;->LJI:LX/14w9;

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/14w9;->LJFF(ZLX/14ys;)V

    iget-object v1, p0, LX/14yk;->LJI:LX/14w9;

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v1, v5, v0}, LX/14w9;->LJFF(ZLX/14ys;)V

    :cond_6
    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-eqz v0, :cond_7

    sget-object v0, Lumg/m;->LJII:LX/0SiO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14yk;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v2

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0SbM;->LIZ(Ljava/util/List;Ljava/lang/String;LX/14ys;LX/0mTj;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14yk;->LIZ:Z

    iput-boolean v0, p0, LX/14yk;->LIZIZ:Z

    iget-object v0, p0, LX/14yk;->LJI:LX/14w9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14w9;->reset()V

    :cond_0
    iget-object v1, p0, LX/14yk;->LJFF:LX/14yh;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/14yh;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/14yh;->LIZJ:LX/14yl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/14yh;->LIZIZ(LX/14yl;)V

    :cond_1
    iget-object v0, v1, LX/14yh;->LIZLLL:LX/14wx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14wx;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/14yh;->LIZLLL:LX/14wx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14yh;->LIZIZ:Z

    :cond_3
    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onCancel()V

    :cond_4
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
    .locals 0

    iput-object p1, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    return-void
.end method

.method public final LIZLLL(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/14yk;->LJI:LX/14w9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14w9;->reset()V

    :cond_0
    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_1
    iget-boolean v0, p0, LX/14yk;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/14yk;->LIZ:Z

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaterMarkComposer ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "reportWaterComposeErrorForVESDK"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "aweme_download_synthesis_error_rate"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :catch_0
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "netWorkQuality"

    sget-object v1, LX/0NaU;->LIZ:LX/0zXd;

    invoke-virtual {v1}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "netWorkSpeed"

    invoke-virtual {v1}, LX/0zXd;->LIZJ()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ret"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ext"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_movie_synthesis_log"

    const-string v0, "video_download_compose"

    invoke-static {v1, v0, v4}, LX/0HXH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "reportWaterComposeErrorForVESDK error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final LJ(Z)V
    .locals 7

    iget-object v1, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/14yk;->LJI:LX/14w9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v4

    iget-object v3, p0, LX/14yk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v3, v6, v2, v1}, LX/14w6;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILjava/lang/String;[I)LX/14w9;

    move-result-object v0

    iput-object v0, p0, LX/14yk;->LJI:LX/14w9;

    :cond_1
    return-void

    :cond_2
    const/4 v6, -0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final LJFF(IILjava/lang/String;Z)V
    .locals 21

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/14yk;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/14yk;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v0, v12, LX/14yk;->LJ:J

    sub-long v19, v19, v0

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {}, LX/0HDJ;->LJJIIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/mp4"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    :goto_0
    const-string v11, "save_video_success_rate"

    const-string v10, "isMp4"

    const-string v9, "msg"

    const-string v8, "ext"

    const-string v7, "ret"

    const-string v6, "needWaterMark"

    const-string v5, "url"

    const-string v4, "file_size"

    const-string v3, "isInstagram"

    const-string v2, "download_duration"

    const-string v14, "download_rate"

    const-string v0, "watermark_duration"

    if-eqz p4, :cond_2

    new-instance v13, LX/0El5;

    invoke-direct {v13}, LX/0El5;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mDownloadRate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mDownloadDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mUrl:Ljava/lang/String;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "null"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance v1, LX/0XgT;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XxB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "20"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    goto/16 :goto_0

    :cond_2
    new-instance v13, LX/0El5;

    invoke-direct {v13}, LX/0El5;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mDownloadRate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mDownloadDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mUrl:Ljava/lang/String;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v11, v0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
    .locals 7

    iput-object p1, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "inputPath can\'t be null"

    invoke-static {v0, v2, v1}, LX/0UeI;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    const-string v1, "outPath can\'t be null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/0UeI;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    const-string v1, "author can\'t be null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/0UeI;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v1, "video can\'t be null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/0UeI;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addInterMark:Z

    if-eq v0, v4, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addEndMark:Z

    if-eq v0, v4, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceAIGCWatermark:Z

    if-eq v0, v4, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiLiveWatermark:Z

    if-eq v0, v4, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiChatWatermark:Z

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceInputResolution:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceInputResolution:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LX/14yk;->LJ(Z)V

    invoke-virtual {p0}, LX/14yk;->LIZ()V

    :cond_5
    new-instance v6, LX/0XgT;

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create output dir failed \noutPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\noutPath isExist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\noutPath isfile =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\noutDir  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\noutDir.isDirectory() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\noutDir.mkdirs() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addInterMark:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v0

    invoke-interface {v0}, LX/0SbM;->LIZLLL()Z

    move-result v2

    iget-object v1, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->addEndMark:Z

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, Lumg/m;->LJII:LX/0SiO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    iput-object v0, p0, LX/14yk;->LJII:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-nez v1, :cond_a

    return-void

    :cond_8
    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_b
    iput-boolean v5, p0, LX/14yk;->LIZ:Z

    iput-boolean v5, p0, LX/14yk;->LIZIZ:Z

    iget-object v0, p0, LX/14yk;->LIZLLL:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_c

    new-instance v2, LX/0xHF;

    invoke-direct {v2, p0, v0, v4, v3}, LX/0xHF;-><init>(LX/14yk;Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;ZZ)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "watermark invoked with error parameters"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
