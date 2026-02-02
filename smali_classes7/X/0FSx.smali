.class public final LX/0FSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 10

    invoke-static {p1}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {p1}, LX/0FT7;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    int-to-long v6, v0

    mul-long v0, v8, v6

    add-long/2addr v0, v2

    invoke-static {v2, v3, p1, v0, v1}, LX/0FT7;->LIZIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {p2}, LX/0FT7;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    mul-long/2addr v4, v6

    long-to-int v0, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v2, v3, p2, v0, v1}, LX/0FT7;->LIZIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    invoke-static {p1}, LX/0FT6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {p2}, LX/0FT6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method
