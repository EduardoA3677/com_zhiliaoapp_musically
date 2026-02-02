.class public final LX/0Fs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FN7;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "biz_extra_type"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Fd6;

    const/4 v1, 0x0

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    aput-object v0, v2, v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;-><init>([LX/0Fd6;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
