.class public final LX/0GVI;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0GY4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GY4;",
        ">;",
        "LX/0FzW;",
        "LX/0GY4;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public volatile LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GVI;

    const-string v1, "forwardConfig"

    const-string v0, "getForwardConfig()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardConfig;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GVI;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GVI;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GVI;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GVI;

    const-string v1, "normalPublishApi"

    const-string v0, "getNormalPublishApi()Lcom/ss/android/ugc/gamora/editor/lightening/publish/LighteningQuickPostApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GVI;

    const-string v1, "storyPublishApi"

    const-string v0, "getStoryPublishApi()Lcom/ss/android/ugc/gamora/editor/lightening/publish/LighteningPublishApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0GVI;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GVI;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GVI;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0GVI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GUi;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVI;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0GVI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVI;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0GVI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVI;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0GVI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVI;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0GVI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/03tz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVI;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GVI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GVH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVI;->LLILZ:LX/03u5;

    return-void
.end method

.method private final S3(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Z)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, LX/0GVI;->M3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v0, "on_this_day_slider_post"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setLeftWay(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0GVI;->LLILZIL:Z

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GVB;

    const/4 v7, 0x0

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0GVB;-><init>(LX/0GVI;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public D22(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0GVI;->S3(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Z)V

    return-void
.end method

.method public final F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0GVI;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0GVI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final H3()LX/03tz;
    .locals 3

    iget-object v2, p0, LX/0GVI;->LLILLL:LX/03u5;

    sget-object v1, LX/0GVI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03tz;

    return-object v0
.end method

.method public final L2(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V
    .locals 2

    invoke-virtual {p0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_archive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "on_this_day_page"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPublishStoryFromOnThisDayPage(Z)V

    :goto_0
    invoke-virtual {p0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceDuration()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceDuration()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    return-void

    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPublishNormalFromOnThisDayPage(Z)V

    goto :goto_0
.end method

.method public final M2(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final M3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0GVI;->LLILL:LX/03u5;

    sget-object v1, LX/0GVI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final N3()LX/0GVH;
    .locals 3

    iget-object v2, p0, LX/0GVI;->LLILZ:LX/03u5;

    sget-object v1, LX/0GVI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GVH;

    return-object v0
.end method

.method public final S2(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V
    .locals 69

    invoke-static {}, LX/0B7b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v5, 0x0

    const-string v21, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;-><init>(I)V

    const-wide/16 v24, 0x0

    const/16 v42, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v13, v7

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v7

    move-object/from16 v35, v5

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v7

    move-object/from16 v46, v5

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move-object/from16 v63, v5

    move-wide/from16 v64, v24

    move-wide/from16 v66, v24

    move-object/from16 v68, v0

    invoke-direct/range {v2 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public Yu0(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0GVI;->S3(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Z)V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0GVI;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GVI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0GVI;->k3()LX/0GY4;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GVI;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0GY4;
    .locals 0

    return-object p0
.end method

.method public final y3()LX/0GUi;
    .locals 3

    iget-object v2, p0, LX/0GVI;->LLILIL:LX/03u5;

    sget-object v1, LX/0GVI;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GUi;

    return-object v0
.end method
