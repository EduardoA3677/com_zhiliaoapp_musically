.class public final LX/0Fna;
.super LX/0Fnj;
.source "SourceFile"

# interfaces
.implements LX/0Fnr;


# instance fields
.field public final LLILIL:LX/0Fnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Fnj;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0Fna;->LLILIL:LX/0Fnd;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Fe5;)V
    .locals 10

    iget-object v1, p1, LX/0Fe5;->LIZ:LX/0Fb3;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Fe5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fna;->LLILIL:LX/0Fnd;

    iget-object v0, v0, LX/0Fnd;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_2

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v9

    const-string v0, "LJ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_REPEAT_INFINITE_get()I

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setRepeatCount(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    :cond_1
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_4
    return-void
.end method
