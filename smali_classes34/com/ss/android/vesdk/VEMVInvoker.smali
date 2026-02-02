.class public Lcom/ss/android/vesdk/VEMVInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vK;


# instance fields
.field public mIsMVInit:Z

.field public mMVBackgroundAudioRid:I

.field public mMVBackgroundAudioTrackIndex:I

.field public mMVFilterIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mMVInitListener:LX/14sQ;

.field public mMVInitedCallback:LX/14ug;

.field public mMVKaraokeAudioTrackIndex:I

.field public mMVPath:Ljava/lang/String;

.field public mMVResVideoInfo:LX/14vO;

.field public mMVResourcePaths:[Ljava/lang/String;

.field public mMVResourceTypes:[Ljava/lang/String;

.field public mMVSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field public final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public final mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

.field public final mVEEditor:Lcom/ss/android/vesdk/VEEditor;

.field public mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

.field public mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    iput v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    new-instance v0, LX/14ua;

    invoke-direct {v0, p0}, LX/14ua;-><init>(Lcom/ss/android/vesdk/VEMVInvoker;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitedCallback:LX/14ug;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v2, Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/jni/TEMVInterface;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    return-void
.end method

.method private genMVResourceTracks(Lcom/ss/android/ttve/model/MVInfoBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ttve/model/MVInfoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;>;>;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ttve/model/MVInfoBean;->resources:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "video"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "bgimg"

    const-string v7, "img"

    const-wide v14, 0x408f400000000000L    # 1000.0

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v3, "audio"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ttve/model/MVResourceBean;

    invoke-direct {v6}, Lcom/ss/android/ttve/model/MVResourceBean;-><init>()V

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    iput-object v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    iput-object v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    move-object/from16 v2, v16

    iget v3, v2, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    iput v3, v6, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    move-object/from16 v2, v16

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    iput v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    move-object/from16 v2, v16

    iget-boolean v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    iput-boolean v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    move-object/from16 v2, v16

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    iput v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    move-object/from16 v4, p0

    iget v2, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    if-nez v2, :cond_2

    iput v3, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    iget-wide v4, v2, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    iget v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string v3, "text"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v16

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object/from16 v2, v16

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_1

    new-instance v6, Lcom/ss/android/ttve/model/MVResourceBean;

    invoke-direct {v6}, Lcom/ss/android/ttve/model/MVResourceBean;-><init>()V

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    mul-double/2addr v0, v14

    iput-wide v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    mul-double/2addr v0, v14

    iput-wide v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    mul-double/2addr v0, v14

    iput-wide v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    mul-double/2addr v2, v14

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    mul-double/2addr v0, v14

    iput-wide v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    mul-double/2addr v0, v14

    iput-wide v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    const-wide/16 v14, 0x0

    cmpl-double v0, v2, v14

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    iget-wide v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    sub-double/2addr v2, v0

    iput-wide v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    :cond_7
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    iput v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    iput v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    iput-boolean v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    iput v0, v6, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    iget v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method private genResourcesArr(Ljava/util/List;[I[I[I[I[Ljava/lang/String;[II[Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;[I[I[I[I[",
            "Ljava/lang/String;",
            "[II[Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v4, v0

    aput v4, p2, v2

    iget-wide v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v4, v0

    aput v4, p3, v2

    iget-wide v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v4, v0

    aput v4, p4, v2

    iget-wide v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v4, v0

    aput v4, p5, v2

    iget-object v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v0, p6, v2

    iget v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v0, p7, v2

    iget-boolean v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    aput-boolean v0, p9, v2

    iput p8, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    iput v2, v3, Lcom/ss/android/ttve/model/MVResourceBean;->clipIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    if-gez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_2
    iget-object v5, v0, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/MVResourceBean;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private genResourcesArrCycle(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z
    .locals 9

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    iget-wide v2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    sub-double/2addr v0, v2

    double-to-int v5, v0

    const/4 v8, 0x0

    move/from16 v3, p8

    if-gtz v3, :cond_0

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "mvDuration invalied ..."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int v4, v2, v5

    if-gt v4, v3, :cond_1

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v6, v0

    aput v6, p2, v7

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v6, v0

    aput v6, p3, v7

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v6, v0

    add-int/2addr v6, v2

    aput v6, p4, v7

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v6, v0

    add-int/2addr v6, v2

    aput v6, p5, v7

    iget-object v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v0, p6, v7

    iget v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v0, p7, v7

    add-int/lit8 v7, v7, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    if-ge v2, v3, :cond_2

    aput v8, p2, v7

    sub-int v0, v3, v2

    aput v0, p3, v7

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v4, v0

    add-int/2addr v4, v2

    aput v4, p4, v7

    aput v3, p5, v7

    iget-object v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v0, p6, v7

    iget v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v0, p7, v7

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private genResourcesArrRepeat(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z
    .locals 6

    iget-wide v2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v2, v0

    double-to-int v4, v2

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p8, :cond_0

    iget-object v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v0, p6, v5

    iget v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v0, p7, v5

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v3, v0

    aput v3, p2, v5

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v3, v0

    aput v3, p3, v5

    aput v2, p4, v5

    add-int/2addr v2, v4

    aput v2, p5, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sub-int/2addr p8, v3

    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v2, v0

    aput v2, p5, p8

    aget v0, p4, p8

    sub-int/2addr v2, v0

    aget v0, p2, p8

    add-int/2addr v2, v0

    aput v2, p3, p8

    return v3
.end method

.method private initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/vesdk/VEMVParams$MVResolution;",
            "ZZ[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;FF[",
            "Ljava/lang/String;",
            "[I[F",
            "Lcom/ss/android/vesdk/VESize;",
            "Lcom/ss/android/vesdk/VESize;",
            "I)I"
        }
    .end annotation

    move-object/from16 v3, p18

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iget-object v4, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    const-string v8, "VEEditor_VEMVInvoker"

    const-string v1, "initMVInternal..."

    invoke-static {v8, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitedCallback:LX/14ug;

    invoke-virtual {v2, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setmMVInitedCallback(LX/14ug;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    move-object/from16 v44, p3

    move-object/from16 v1, v44

    iput-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    move-object/from16 v57, p8

    move-object/from16 v1, v57

    iput-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVSize:Ljava/util/List;

    move-object/from16 v14, p16

    move-object/from16 v22, p15

    if-eqz v22, :cond_0

    if-eqz v14, :cond_0

    move-object/from16 v1, v22

    array-length v4, v1

    array-length v1, v14

    if-ne v4, v1, :cond_0

    array-length v5, v14

    const/4 v4, 0x0

    const/16 v54, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v1, v14, v4

    add-int v54, v54, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v40, 0x1

    const/16 v54, 0x0

    goto :goto_1

    :cond_1
    const/16 v40, 0x0

    :goto_1
    const/4 v1, -0x1

    if-nez v3, :cond_2

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v3, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    move-object/from16 v1, p19

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget v4, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    move/from16 v7, p20

    invoke-virtual {v5, v4, v1, v7}, Lcom/ss/android/vesdk/VEEditor;->LJJJJI(III)V

    :cond_3
    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v1, Lcom/ss/android/vesdk/VEEditor;->LLJLLIL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    const/16 v49, 0x1

    :goto_2
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Enum;->ordinal()I

    move-result v53

    iget v4, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    const/4 v1, -0x1

    move-object/from16 v52, p11

    move/from16 v51, p10

    move/from16 v50, p9

    move/from16 v18, p6

    move-object/from16 v46, p5

    move-object/from16 v45, p4

    move/from16 v17, p7

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    move-object/from16 v43, v15

    move-object/from16 v44, v44

    move-object/from16 v46, v46

    move/from16 v47, v18

    move/from16 v48, v17

    move/from16 v55, v4

    move/from16 v56, v3

    invoke-virtual/range {v41 .. v56}, Lcom/ss/android/vesdk/jni/TEMVInterface;->initMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZ[Ljava/lang/String;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVInfoBean;

    iput-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    if-nez v3, :cond_5

    const-string v0, "initMVInternal failed"

    invoke-static {v8, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/16 v49, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/14vO;

    invoke-direct {v3}, LX/14vO;-><init>()V

    iput-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    iget-object v3, v3, Lcom/ss/android/ttve/model/MVInfoBean;->resources:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v4, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    iget-object v3, v3, LX/14vO;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-boolean v6, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v5, v4, v3}, Lcom/ss/android/vesdk/VEMVInvoker;->genMVResourceTracks(Lcom/ss/android/ttve/model/MVInfoBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    new-array v3, v1, [I

    move-object/from16 v16, v3

    new-array v13, v1, [I

    new-array v12, v1, [I

    new-array v10, v1, [Ljava/lang/String;

    new-array v3, v1, [I

    new-array v5, v1, [Z

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v7

    const/16 v35, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    invoke-direct/range {v27 .. v36}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArr(Ljava/util/List;[I[I[I[I[Ljava/lang/String;[II[Z)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Ljava/util/List;

    move-object/from16 v23, v5

    const/16 v30, 0x0

    sget-object v9, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    iget v6, v5, Lcom/ss/android/ttve/model/MVInfoBean;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v5, v5, Lcom/ss/android/ttve/model/MVInfoBean;->height:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v7

    cmpl-float v5, v6, v7

    if-nez v5, :cond_9

    sget-object v9, LX/14v0;->VIDEO_OUT_RATIO_1_1:LX/14v0;

    :cond_8
    :goto_4
    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v3

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-virtual/range {v24 .. v40}, Lcom/ss/android/vesdk/jni/TEMVInterface;->initVideoEditor2([Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I

    move-result v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_9
    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v5, v6, v5

    if-nez v5, :cond_a

    sget-object v9, LX/14v0;->VIDEO_OUT_RATIO_3_4:LX/14v0;

    goto :goto_4

    :cond_a
    const v5, 0x3faaaaab

    cmpl-float v5, v6, v5

    if-nez v5, :cond_b

    sget-object v9, LX/14v0;->VIDEO_OUT_RATIO_4_3:LX/14v0;

    goto :goto_4

    :cond_b
    const v5, 0x3fe38e39

    cmpl-float v5, v6, v5

    if-nez v5, :cond_c

    sget-object v9, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    goto :goto_4

    :cond_c
    const/high16 v5, 0x3f100000    # 0.5625f

    cmpl-float v5, v6, v5

    if-nez v5, :cond_8

    sget-object v9, LX/14v0;->VIDEO_OUT_RATIO_9_16:LX/14v0;

    goto :goto_4

    :goto_5
    :try_start_0
    const-string v6, "mvPath"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "resourcesFilePaths"

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "resourcesTypes"

    invoke-static/range {v44 .. v44}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "bgmPath"

    move-object/from16 v2, v46

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "bgmTrimIn"

    move/from16 v2, v18

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "bgmTrimOut"

    move/from16 v2, v17

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultCode"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "vesdk_event_editor_init_mv"

    const-string v2, "business"

    invoke-static {v6, v2, v3, v1}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Create Scene failed, ret = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    return v5

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x1

    const/16 v37, 0x1

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v51, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_f

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    if-ne v2, v1, :cond_f

    aget v3, v45, v4

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v6, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v1, v6

    double-to-int v6, v1

    div-int/2addr v3, v6

    aget v10, v45, v4

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v6, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v1, v6

    double-to-int v4, v1

    rem-int/2addr v10, v4

    if-eqz v10, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v2, v1, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_13

    const/16 v17, 0x1

    :goto_7
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v2, v1, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_12

    const/16 v16, 0x1

    :goto_8
    const-string v13, ", trimIn = "

    const-string v12, ", trimOut = "

    const-string v10, ", seqIn = "

    if-eqz v17, :cond_10

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    sub-double/2addr v1, v3

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v6, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v3, v6

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "initMV, video repeat in. counts = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seqOut = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "initMV, video stretch in. seqOut = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-array v1, v3, [I

    move-object/from16 v39, v1

    new-array v1, v3, [I

    move-object/from16 v16, v1

    new-array v13, v3, [I

    new-array v12, v3, [I

    new-array v10, v3, [Z

    new-array v2, v3, [Ljava/lang/String;

    new-array v7, v3, [I

    if-eqz v51, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_15

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    if-ne v1, v6, :cond_15

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    aget v34, v45, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v39

    move-object/from16 v29, v16

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    invoke-direct/range {v26 .. v34}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArrCycle(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, -0x1

    return v0

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v25, v2

    goto :goto_9

    :cond_15
    move-object/from16 v25, v2

    :goto_9
    if-eqz v17, :cond_19

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v39

    move-object/from16 v29, v16

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 v33, v7

    move/from16 v34, v3

    invoke-direct/range {v26 .. v34}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArrRepeat(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z

    :cond_16
    :goto_a
    if-eqz v11, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_1b

    aget-object v2, v25, v5

    const/4 v4, 0x0

    :goto_c
    array-length v1, v15

    if-ge v4, v1, :cond_17

    aget-object v1, v15, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v15, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VESize;

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VESize;

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VEEditor"

    invoke-static {v1, v2}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v34, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v39

    move-object/from16 v32, v16

    move-object/from16 v33, v13

    move-object/from16 v35, v25

    move-object/from16 v36, v7

    move-object/from16 v38, v10

    invoke-direct/range {v29 .. v38}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArr(Ljava/util/List;[I[I[I[I[Ljava/lang/String;[II[Z)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/vesdk/VESize;

    :goto_d
    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Enum;->ordinal()I

    move-result v32

    const/16 v34, 0x0

    move/from16 v36, p14

    move-object/from16 v24, v1

    move-object/from16 v26, v21

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v39

    move-object/from16 v30, v16

    move-object/from16 v31, v7

    move-object/from16 v33, v2

    move-object/from16 v35, v10

    invoke-virtual/range {v24 .. v36}, Lcom/ss/android/vesdk/jni/TEMVInterface;->addVideoTrackForMV([Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;I[ZF)I

    add-int/lit8 v37, v37, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    if-lez v54, :cond_1f

    const-string v1, "karaoke not support other audio tracks."

    invoke-static {v8, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object/from16 v1, v22

    array-length v1, v1

    new-array v2, v1, [I

    move-object/from16 v4, p17

    move-object/from16 v1, v22

    invoke-virtual {v3, v1, v2, v14, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrackForClips([Ljava/lang/String;[I[I[F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initMVInternal karaoke audio track index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iput-object v9, v2, Lcom/ss/android/vesdk/VEEditor;->LLLIIIIL:LX/14v0;

    iget-object v4, v2, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    iput v3, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iput-boolean v3, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v1, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    iput v3, v2, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    iget v2, v1, Lcom/ss/android/ttve/model/MVInfoBean;->width:I

    iget v1, v1, Lcom/ss/android/ttve/model/MVInfoBean;->height:I

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v1, v1, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    sub-long/2addr v3, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initMVInternal success with cost:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, LX/14uw;->LIZ()V

    const/4 v0, 0x0

    return v0

    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v11, v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v7, v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v6, v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v5, v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    double-to-int v10, v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    double-to-int v12, v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-object v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    if-lez v2, :cond_21

    const/16 v30, 0x1

    :goto_10
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v3, v2, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    move/from16 v31, p13

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v7

    move/from16 v29, v3

    move-object/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v31}, Lcom/ss/android/vesdk/jni/TEMVInterface;->addAudioTrackForMV(Ljava/lang/String;IIIIIZF)I

    move-result v2

    iget v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    if-ne v3, v1, :cond_1d

    iput v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    if-gtz v10, :cond_20

    if-lez v12, :cond_1d

    :cond_20
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;-><init>()V

    iput v10, v4, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;->fadeInLength:I

    iput v12, v4, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;->fadeOutLength:I

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    const/16 v24, 0x1

    move-object/from16 v23, v2

    move/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, Lcom/ss/android/vesdk/VEEditor;->LJFF(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    if-ltz v3, :cond_1d

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/vesdk/VEEditor;->LJJJLIIL(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v2, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/14vK;->isMVInitialedInternal()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    invoke-interface {v1, v3}, LX/14vK;->addMVFilterInternal(I)V

    goto/16 :goto_e

    :cond_21
    const/16 v30, 0x0

    goto :goto_10

    :cond_22
    if-lez v54, :cond_1e

    goto/16 :goto_f

    :cond_23
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v0, "No MV video information."

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_24
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v0, "No MV information."

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/vesdk/VEMVParams$MVResolution;",
            "ZZ[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;Z[",
            "Ljava/lang/String;",
            "[I[F)I"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "reinitMV..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    if-eqz v9, :cond_6

    move-object/from16 v10, p2

    if-eqz v10, :cond_6

    move-object/from16 v11, p3

    if-eqz v11, :cond_6

    iget-object v1, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIJL(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    const/4 v5, -0x1

    if-eqz p13, :cond_0

    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    iput v5, v1, LX/14uz;->LIZ:I

    iput v5, v1, LX/14uz;->LIZIZ:I

    iget-object v0, v1, LX/14uz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/14uz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngine()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "VEEditor_VEMVInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop in reInitMV failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v5

    :cond_0
    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "VEEditor_VEMVInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release in reInitMV failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v5

    :cond_1
    iput v6, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    iput v5, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v5, v7, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "deleteFilterEffects..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    aget v1, v5, v3

    iget-object v0, v4, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    invoke-virtual {v0, v6, v1}, LX/14MO;->LIZIZ(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/high16 v21, 0x3f800000    # 1.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v25, p16

    move-object/from16 v24, p15

    move-object/from16 v23, p14

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move/from16 v18, p10

    move/from16 v17, p9

    move-object/from16 v16, p8

    move/from16 v15, p7

    move/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move/from16 v22, v21

    move-object/from16 v27, v26

    move/from16 v28, v1

    invoke-direct/range {v8 .. v28}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "VEEditor_VEMVInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init2 in reInitMV failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v3

    iget-object v0, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackFilter(IIZ)I

    iget-object v1, v8, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v0, v0, LX/14uw;->LJII:LX/14vb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14vb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJ(Ljava/lang/String;)V

    :cond_5
    monitor-exit v2

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :try_start_3
    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "reinitMV bad input file, please call init2 first"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/16 v0, -0xcd

    return v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_3
    throw v0
.end method


# virtual methods
.method public addMVFilterInternal(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public changeMvUserVideoInfoInternal(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 9

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    const-string v2, "VEEditor_VEMVInvoker"

    if-nez v0, :cond_0

    const-string v0, "changeMvUserVideoInfo... mvResInfo was not inited!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1f6

    return v0

    :cond_0
    if-eqz p3, :cond_1

    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    array-length v1, p2

    array-length v0, p4

    if-eq v1, v0, :cond_3

    :cond_2
    const-string v0, "changeMvUserVideoInfo... Invalid params!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v4, :cond_9

    aget v1, p2, v3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    if-gez v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_2
    iget v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->clipIndex:I

    if-ne v0, v1, :cond_6

    iget v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    if-ne v0, p1, :cond_6

    if-eqz p3, :cond_4

    aget-object v6, p3, v7

    iget v0, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    int-to-double v0, v0

    iput-wide v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    iget v0, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    int-to-double v0, v0

    iput-wide v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    :cond_4
    if-eqz p4, :cond_5

    aget-object v0, p4, v7

    iget-object v0, v0, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    if-gez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    invoke-static {v0, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    return v8
.end method

.method public clearNativeFromMV()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->clearNative()V

    return-void
.end method

.method public getMVBackgroundAudioRid()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    return v0
.end method

.method public getMVBackgroundAudioTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    return v0
.end method

.method public getMVInfo()Lcom/ss/android/ttve/model/MVInfoBean;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "MV resource information construction failed!"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "The MV resource has not been initialized yet, please call the init2 method"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getMVKaraokeAudioIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    return v0
.end method

.method public getMVOriginalBackgroundAudio()Lcom/ss/android/vesdk/VEMVAudioInfo;
    .locals 2

    const-string v0, "getMVOriginalBackgroundAudio"

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->getMVOriginalBackgroundAudio()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVAudioInfo;

    return-object v0

    :cond_0
    const-string v0, "getMVOriginalBackgroundAudio bad input file, please call initMV first"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMVUserVideoInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-object v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "MV resource information construction failed"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "The MV resource has not been initialized yet, please call the init2 method"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getServerAlgorithmConfig()Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
    .locals 2

    const-string v0, "getServerAlgorithmConfig."

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->getServerAlgorithmConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    return-object v0

    :cond_0
    const-string v0, "getServerAlgorithmConfig error, please call initMV first!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getServerAlgorithmConfig, initMv is not called!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initMV(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 37

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v14, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v14

    :try_start_0
    const-string v3, "VEEditor_VEMVInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initMV "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEMVParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    move-object/from16 v19, v1

    iget-object v15, v0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    iget v13, v0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    iget v12, v0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    iget-object v11, v0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iget-boolean v10, v0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iget-object v9, v0, Lcom/ss/android/vesdk/VEMVParams;->extraParams:[Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    iget v7, v0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iget v6, v0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    const/16 v24, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v0

    move/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v15, v36

    invoke-direct/range {v15 .. v35}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v14

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v14

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 23

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v10, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/high16 v15, 0x3f800000    # 1.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v7, v6

    move v9, v8

    move v11, v8

    move v12, v8

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v22, v8

    invoke-direct/range {v2 .. v22}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)I
    .locals 23

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    sget-object v10, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v11, 0x0

    const/high16 v15, 0x3f800000    # 1.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move v12, v11

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v22, v11

    invoke-direct/range {v2 .. v22}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 23

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v10, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/high16 v15, 0x3f800000    # 1.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v12, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move v9, v8

    move v11, v8

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v2 .. v22}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public isMVInitialedInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    return v0
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExternalAlgorithmResult. photoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "setExternalAlgorithmResult error, please call initMV first!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setExternalAlgorithmResult, initMv is not called!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExternalAlgorithmResult. photoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "setExternalAlgorithmResult error, please call initMV first!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setExternalAlgorithmResult, initMv is not called!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setListenerForMV(LX/14sQ;)V
    .locals 0

    return-void
.end method

.method public setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMVAudioBeatAlgorithmResult. beatSize : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "setMVAudioBeatAlgorithmResult error, please call initMV first!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setMVAudioBeatAlgorithmResult, initMv is not called!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMVDataJson(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMVDataJson. json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setMVDataJson(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "setMVDataJson error, please call initMV first!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setMVDataJson, initMv is not called!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMvOriginalAudio(ZF)I
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMVoriginalAudio... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VEMVInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    if-nez v0, :cond_0

    const/16 v0, -0x1f6

    return v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:LX/14vO;

    iget-object v0, v0, LX/14vO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v0, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/ss/android/vesdk/VEEditor;->LJJJJL(FII)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0, v4}, Lcom/ss/android/vesdk/VEEditor;->LJJJJL(FII)Z

    goto :goto_2

    :cond_4
    return v4
.end method

.method public updateMVBackgroundAudioTrack(Ljava/lang/String;II)I
    .locals 17

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVBackgroundAudioTrack"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v8, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v9, 0x0

    iget-object v12, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVSize:Ljava/util/List;

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move v10, v9

    move-object v11, v4

    move v13, v9

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVBackgroundAudioTrack2(Ljava/lang/String;II)I
    .locals 21

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVBackgroundAudioTrack2..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v12, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v13, 0x1

    iget-object v0, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVSize:Ljava/util/List;

    const/4 v2, 0x0

    move-object v9, v8

    move v11, v10

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVBackgroundAudioTrack2 failed when reinitMV !!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v3, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget v1, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1, v13}, Lcom/ss/android/vesdk/VEEditor;->LJJJJL(FII)Z

    iget-object v0, v4, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v10, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v3, v10, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v4, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAudioTrack... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " In "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Out "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    if-le v7, v8, :cond_4

    if-ltz v8, :cond_4

    iget-object v11, v10, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    sub-int v14, v7, v8

    move-object v12, v9

    move v13, v2

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;IIIIZ)I

    move-result v6

    const-string v4, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackIndexNative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    invoke-virtual {v0, v6}, LX/14uz;->LIZ(I)I

    move-result v4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-gez v4, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_audio_track"

    const-string v0, "business"

    invoke-static {v1, v0, v2, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    const-string v2, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAudioTrack... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v4

    :cond_4
    monitor-exit v3

    :goto_0
    const/16 v4, -0x64

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public updateMVResources(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMVResources "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEMVParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VEMVInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v12, 0x1

    iget-boolean v13, v3, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iget-object v14, v3, Lcom/ss/android/vesdk/VEMVParams;->extraParams:[Ljava/lang/String;

    iget-object v15, v3, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    iget-object v2, v3, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move v10, v9

    move/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVResources"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v8, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v5, v4

    move v7, v6

    move v10, v6

    move-object v11, v4

    move-object v12, v4

    move v13, v6

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 17

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVResources"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v9, 0x1

    move/from16 v10, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v7, v6

    move-object v11, v5

    move-object v12, v5

    move v13, v6

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResourcesRecreateEngine(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMVResourcesRecreateEngine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEMVParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VEMVInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v12, 0x1

    iget-boolean v13, v3, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iget-object v14, v3, Lcom/ss/android/vesdk/VEMVParams;->extraParams:[Ljava/lang/String;

    iget-object v15, v3, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    iget-object v2, v3, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move v10, v9

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResourcesRecreateEngine(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17

    const-string v1, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVResourcesRecreateEngine"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v8, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v5, v4

    move v7, v6

    move v10, v6

    move-object v11, v4

    move-object v12, v4

    move v13, v9

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZ[Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method
