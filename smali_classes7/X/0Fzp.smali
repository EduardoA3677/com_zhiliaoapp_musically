.class public final LX/0Fzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:LX/0G0p;

.field public final LIZJ:LX/0Fzs;

.field public final LIZLLL:LX/0Fzn;

.field public final LJ:LX/0Fzo;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Fzp;->LIZ:LX/0Fb3;

    new-instance v0, LX/0G0p;

    invoke-direct {v0, p1}, LX/0G0p;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0Fzp;->LIZIZ:LX/0G0p;

    new-instance v0, LX/0Fzs;

    invoke-direct {v0, p1}, LX/0Fzs;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0Fzp;->LIZJ:LX/0Fzs;

    new-instance v0, LX/0Fzn;

    invoke-direct {v0, p1, p2}, LX/0Fzn;-><init>(LX/0t7j;LX/0Fb3;)V

    iput-object v0, p0, LX/0Fzp;->LIZLLL:LX/0Fzn;

    new-instance v0, LX/0Fzo;

    invoke-direct {v0, p1, p2}, LX/0Fzo;-><init>(LX/0t7j;LX/0Fb3;)V

    iput-object v0, p0, LX/0Fzp;->LJ:LX/0Fzo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 1

    iget-object v0, p0, LX/0Fzp;->LIZJ:LX/0Fzs;

    iput-object p1, v0, LX/0Fzs;->LJIJJLI:LX/0Fzq;

    iget-object v0, p0, LX/0Fzp;->LIZLLL:LX/0Fzn;

    iput-object p1, v0, LX/0Fzn;->LJIIL:LX/0Fzq;

    iget-object v0, p0, LX/0Fzp;->LJ:LX/0Fzo;

    iput-object p1, v0, LX/0Fzo;->LJIIL:LX/0Fzq;

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 9

    iget-object v0, p0, LX/0Fzp;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Fzp;->LIZIZ:LX/0G0p;

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, LX/0G0p;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Fzp;->LIZJ:LX/0Fzs;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0Fzs;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Fzp;->LIZLLL:LX/0Fzn;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0Fzn;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    return-void

    :cond_3
    invoke-static {v1}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/0Fzp;->LJ:LX/0Fzo;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0Fzo;->LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V

    return-void
.end method
