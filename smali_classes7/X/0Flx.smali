.class public final LX/0Flx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnx;


# instance fields
.field public final LL:LX/0Fm7;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Fm7;->MAGIC_DATA:LX/0Fm7;

    iput-object v0, p0, LX/0Flx;->LL:LX/0Fm7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Flx;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0FnK;LX/0Fmx;ZLX/0Fo6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0Fo1;->LIZ(LX/0Fnx;LX/0FnK;LX/0Fmx;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0Fmx;LX/0FnH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 3

    invoke-static {p1}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-static {v0}, LX/0FTN;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v0}, LX/0FTN;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0Flx;->LLILIL:Z

    return v0
.end method

.method public final LJI(LX/0FnK;LX/0Fmx;LX/0Fo2;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, LX/0FnK;->LIZLLL:LX/0FmH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FmH;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMagicResourcePaths()Ljava/util/List;

    move-result-object v7

    iget-object v0, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMagicVideoPaths()Ljava/util/List;

    move-result-object v6

    iget-object v0, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMagicEffectResourcePaths()Ljava/util/List;

    move-result-object v5

    iget-object v0, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMagicCombineEffectAlgoCachePaths()Ljava/util/List;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p2, LX/0Fmx;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v0, "ep_replaced_i2i_magic_by_render_proxy"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERenderProxySegment_getRenderConfigRes(JLcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    const-string v3, "ep_client_magic_resource_path"

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-static {v2}, LX/0FTN;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "editing_effect_algorithm_cache_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v2}, LX/0FTN;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v9

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTaskType()LX/0Fm7;
    .locals 1

    iget-object v0, p0, LX/0Flx;->LL:LX/0Fm7;

    return-object v0
.end method
