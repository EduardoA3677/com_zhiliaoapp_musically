.class public final LX/0FW4;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FUK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method


# virtual methods
.method public final LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p3

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0FTl;->LLJLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0FTl;->LLJJJJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {p0, p2, v1}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LLILIL(LX/0FW6;LX/0FW5;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 12

    iget-object v5, p2, LX/0FW5;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    iget-object v1, p2, LX/0FW5;->LIZ:Ljava/lang/String;

    const-string v0, "previewIconPath"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0FW6;->INFO:LX/0FW6;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v6, :cond_7

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;-><init>()V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v6, p2, LX/0FW5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v6, LX/0FjN;->INFO_STICKER:LX/0FjN;

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v6, p2, LX/0FW5;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    sget-boolean v6, LX/14x5;->LJJI:Z

    if-eqz v6, :cond_4

    iget-object v6, p2, LX/0FW5;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    iget-object v7, p2, LX/0FW5;->LJII:Ljava/lang/String;

    iget-object v6, p2, LX/0FW5;->LJIIIZ:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "biz_res_id"

    invoke-virtual {v11, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/0FTl;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_0
    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJ:J

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentInfoSticker_setEffectSDKFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :goto_1
    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    sget-object v6, LX/0FW6;->IMAGE:LX/0FW6;

    if-ne p1, v6, :cond_5

    iget v6, p2, LX/0FW5;->LIZLLL:F

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    iget v6, p2, LX/0FW5;->LJ:F

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    :cond_5
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0, v1}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0, p3, v4}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v6, p2, LX/0FW5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v6, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-static {v5}, LX/0FTl;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    goto :goto_1

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2
.end method
