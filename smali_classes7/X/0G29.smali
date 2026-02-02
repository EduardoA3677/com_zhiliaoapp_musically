.class public final LX/0G29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0G1q;


# direct methods
.method public constructor <init>(LX/0G1q;)V
    .locals 0

    iput-object p1, p0, LX/0G29;->LIZ:LX/0G1q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iget-object v0, p0, LX/0G29;->LIZ:LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G1y;->onMoveFail(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V
    .locals 11

    iget-object v0, p0, LX/0G29;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G29;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v6, v1

    iget-object v0, p0, LX/0G29;->LIZ:LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_0

    move/from16 v10, p8

    move-wide v4, p4

    move-object v3, p3

    move v2, p2

    move-wide/from16 v8, p6

    move v1, p1

    invoke-interface/range {v0 .. v10}, LX/0G1y;->onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V

    :cond_0
    return-void
.end method
