.class public final LX/0Fnb;
.super LX/0Fnj;
.source "SourceFile"

# interfaces
.implements LX/0Fns;
.implements LX/0Fnq;


# instance fields
.field public final LLILIL:LX/0Fnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Fnj;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0Fnb;->LLILIL:LX/0Fnd;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Fe5;)V
    .locals 5

    iget-object v0, p0, LX/0Fnb;->LLILIL:LX/0Fnd;

    iget-object v0, v0, LX/0Fnd;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0Fnb;->LLILIL:LX/0Fnd;

    iget-object v0, v0, LX/0Fnd;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0Fe5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setBlendCutoutEffect(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;)V

    :cond_3
    iget-object v0, p1, LX/0Fe5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setBlendMaskEffect(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    move-object v4, v3

    goto :goto_1
.end method

.method public final LIZLLL(LX/0Fms;)V
    .locals 4

    iget-object v3, p1, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getBlendCutoutEffect()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setBlendCutoutEffect(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getBlendMaskEffect()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setBlendMaskEffect(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;)V

    return-void
.end method
