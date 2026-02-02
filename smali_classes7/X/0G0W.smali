.class public final LX/0G0W;
.super LX/0G0Y;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/0G0X;

.field public final LJIIZILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Fxh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Ljava/lang/String;

.field public LJIJI:LX/0G2Q;

.field public final LJIJJ:LX/0G0H;

.field public final LJIJJLI:LX/0G0O;

.field public final LJIL:LX/0G0M;

.field public final LJJ:LX/0G0R;

.field public final LJJI:LX/0G0Z;

.field public final LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0G0X;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    invoke-direct {p0, v2, v3, v4, v5}, LX/0G0Y;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object p2, p0, LX/0G0W;->LJIILLIIL:LX/0G0X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    const-string v0, "MultiTrackAdapter"

    iput-object v0, p0, LX/0G0W;->LJIJ:Ljava/lang/String;

    new-instance v0, LX/0G0H;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0G0H;-><init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object v0, p0, LX/0G0W;->LJIJJ:LX/0G0H;

    new-instance v0, LX/0G0O;

    invoke-direct/range {v0 .. v5}, LX/0G0O;-><init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object v0, p0, LX/0G0W;->LJIJJLI:LX/0G0O;

    new-instance v0, LX/0G0M;

    invoke-direct/range {v0 .. v5}, LX/0G0M;-><init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object v0, p0, LX/0G0W;->LJIL:LX/0G0M;

    new-instance v0, LX/0G0R;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0G0R;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object v0, p0, LX/0G0W;->LJJ:LX/0G0R;

    new-instance v0, LX/0G0Z;

    invoke-direct/range {v0 .. v5}, LX/0G0Z;-><init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object v0, p0, LX/0G0W;->LJJI:LX/0G0Z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G0W;->LJJIFFI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0G1q;)LX/0G1p;
    .locals 1

    invoke-virtual {p0, p1}, LX/0G0W;->LJIIZILJ(I)LX/0G0Y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0G1y;->LIZIZ(ILX/0G1q;)LX/0G1p;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0G0W;->LJIJJ:LX/0G0H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0G0W;->LJJI:LX/0G0Z;

    invoke-virtual {v0, p1}, LX/0G0Y;->LJ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0G0W;->LJIJJLI:LX/0G0O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF(I)I
    .locals 2

    iget-object v1, p0, LX/0G0W;->LJJI:LX/0G0Z;

    iget-boolean v0, v1, LX/0G0Z;->LJJJ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0G0Z;->LJIL:I

    :goto_0
    if-gt p1, v0, :cond_1

    invoke-super {p0, p1}, LX/0G0Y;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G0Y;->LJIIJJI:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0G0Y;->LJFF(I)I

    move-result v1

    return v1
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-super {p0}, LX/0G0Y;->LJIIIIZZ()V

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    sget-boolean v0, LX/0G0c;->LJ:Z

    return v0
.end method

.method public final LJIIJ(LX/0G1p;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 4

    invoke-virtual {p0, p3}, LX/0G0W;->LJIIZILJ(I)LX/0G0Y;

    move-result-object v3

    instance-of v0, v3, LX/0G0Z;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0G0Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0G0e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G0W;->LJIJI:LX/0G2Q;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0U;

    invoke-virtual {v0, v1}, LX/0G0U;->setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LX/0G0Y;->LJIIJ(LX/0G1p;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    return-void

    :cond_1
    instance-of v0, v3, LX/0G0H;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0G0G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0G0G;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G0W;->LJIJI:LX/0G2Q;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0G0G;->LLILLIZIL:LX/0G08;

    invoke-virtual {v0, v1}, LX/0G08;->setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0G0O;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0G0N;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0G0e;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G0W;->LJIJI:LX/0G2Q;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G02;

    invoke-virtual {v0, v1}, LX/0G02;->setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V

    invoke-virtual {v2}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/0G0M;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0G0L;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0G0e;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G0W;->LJIJI:LX/0G2Q;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G09;

    invoke-virtual {v0, v1}, LX/0G09;->setLabelPainter$editor_trackpanel_release(LX/0G2Q;)V

    invoke-virtual {v2}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final LJIIZILJ(I)LX/0G0Y;
    .locals 3

    if-ltz p1, :cond_5

    iget-object v0, p0, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fxh;

    iget v0, v1, LX/0Fxh;->LIZ:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/0Fxh;->LIZJ:LX/0Fd6;

    sget-object v1, LX/0G0j;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0G0W;->LJJ:LX/0G0R;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0G0W;->LJIL:LX/0G0M;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0G0W;->LJIJJLI:LX/0G0O;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0G0W;->LJJI:LX/0G0Z;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0G0W;->LJIJJ:LX/0G0H;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0G0W;->LJIJJLI:LX/0G0O;

    return-object v0
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 13

    move-wide/from16 v10, p8

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    iget-object v1, p0, LX/0G0W;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onMove from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  offsetTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0G0W;->LJIILLIIL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getTrackPanelActionListener()Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    mul-long/2addr v8, v0

    mul-long/2addr v10, v0

    move/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;->onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V

    :cond_0
    return-void
.end method

.method public final onMoveFail(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0G0W;->LJIILLIIL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getTrackPanelActionListener()Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;->onMoveFail(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, LX/0G0W;->LJIJJ:LX/0G0H;

    invoke-virtual {v0}, LX/0G0Y;->onScrollChanged()V

    iget-object v0, p0, LX/0G0W;->LJJI:LX/0G0Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0G0W;->LJIJJLI:LX/0G0O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
