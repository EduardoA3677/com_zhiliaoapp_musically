.class public final LX/122Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/122H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/122H;


# direct methods
.method public constructor <init>(LX/122H;)V
    .locals 0

    iput-object p1, p0, LX/122Q;->LIZ:LX/122H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZZ)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/122Q;->LIZ:LX/122H;

    iget-object v0, v1, LX/122H;->LLJJL:LX/122e;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/122Q;->LIZ:LX/122H;

    iget-object v0, v0, LX/122H;->LLJJL:LX/122e;

    invoke-interface {v0, p1}, LX/122e;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/122Q;->LIZ:LX/122H;

    iget-object v0, v0, LX/122H;->LLJJJJ:LX/123Q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "TextStickerView -> show bubbleView"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/122Q;->LIZ:LX/122H;

    iget-object v1, v2, LX/122H;->LLJJJJ:LX/123Q;

    instance-of v0, v1, LX/123L;

    if-eqz v0, :cond_2

    check-cast v1, LX/123L;

    iget-boolean v0, v2, LX/122H;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, v1, LX/123L;->LJIILJJIL:Z

    :cond_2
    invoke-virtual {v2}, LX/122H;->getBubbleShowLimitRect()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v2, p0, LX/122Q;->LIZ:LX/122H;

    iget-object v3, v2, LX/122H;->LLJJJJ:LX/123Q;

    iget-object v1, v2, LX/122H;->LLJJJJJIL:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v5, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v6, v0

    iget-object v0, v2, LX/122H;->LLILLIZIL:LX/11AK;

    iget v7, v0, LX/11AK;->LIZIZ:F

    new-instance v9, LX/122Y;

    invoke-direct {v9, p0, p1}, LX/122Y;-><init>(LX/122Q;Ljava/lang/String;)V

    move v8, p4

    invoke-virtual/range {v3 .. v9}, LX/123Q;->LJIIIZ(Landroid/graphics/RectF;IIFZLX/122Y;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    return-void

    :cond_4
    invoke-virtual {v0}, LX/123Q;->LJII()Z

    return-void
.end method
