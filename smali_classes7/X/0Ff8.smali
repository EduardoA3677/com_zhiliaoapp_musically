.class public final LX/0Ff8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILIL:LX/0FeH;

.field public final synthetic LLILL:LX/0FeJ;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0Fex;I)V
    .locals 0

    iput-object p1, p0, LX/0Ff8;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, p0, LX/0Ff8;->LLILIL:LX/0FeH;

    iput-object p3, p0, LX/0Ff8;->LLILL:LX/0FeJ;

    iput p4, p0, LX/0Ff8;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    const-string v10, "EditorProStickPointNLEHandler@3909.startMusicSync$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Ff8;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v16

    :goto_0
    iget-object v0, v4, LX/0Ff8;->LLILIL:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/0Ff8;->LLILIL:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v2

    add-long/2addr v13, v0

    add-int/lit8 v0, v12, -0x1

    if-ge v6, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v16, v21

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v21

    :cond_3
    invoke-static {}, LX/0sXw;->LIZ()LX/0FjM;

    move-result-object v11

    iget-object v0, v4, LX/0Ff8;->LLILIL:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, LX/0Ff8;->LLILIL:LX/0FeH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v21

    :cond_4
    iget-object v0, v4, LX/0Ff8;->LLILIL:LX/0FeH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v34, 0xfe

    move-wide/from16 v24, v13

    move-object/from16 v28, v27

    move/from16 v29, v26

    move/from16 v32, v26

    move-object/from16 v33, v27

    invoke-static/range {v23 .. v34}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v17

    new-instance v3, LX/0FeQ;

    iget-object v5, v4, LX/0Ff8;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v2, v4, LX/0Ff8;->LLILIL:LX/0FeH;

    iget-object v1, v4, LX/0Ff8;->LLILL:LX/0FeJ;

    iget v0, v4, LX/0Ff8;->LLILLIZIL:I

    invoke-direct {v3, v5, v2, v1, v0}, LX/0FeQ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;I)V

    new-instance v0, LX/0Ff9;

    invoke-direct {v0, v2}, LX/0Ff9;-><init>(LX/0FeH;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-interface/range {v11 .. v22}, LX/0FjM;->LIZ(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0HBA;LX/0GgR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS35S0500000_7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
