.class public final LX/0FnW;
.super LX/0Fnj;
.source "SourceFile"

# interfaces
.implements LX/0Fns;


# instance fields
.field public final LLILIL:LX/0Fnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Fnj;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fnc;->LIZ(LX/0Fnj;Lkotlin/jvm/functions/Function2;)LX/0Fnd;

    move-result-object v0

    iput-object v0, p0, LX/0FnW;->LLILIL:LX/0Fnd;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Fe5;)V
    .locals 4

    iget-object v0, p0, LX/0FnW;->LLILIL:LX/0Fnd;

    iget-object v0, v0, LX/0Fnd;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0FIA;->LIZJ:I

    invoke-static {v1}, LX/0FTj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    goto :goto_0

    :cond_2
    return-void
.end method
