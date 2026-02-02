.class public final LX/0Wbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LIZIZ:I

.field public final LIZJ:[I

.field public final LIZLLL:[I

.field public final LJ:LX/137R;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wbc;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Wbc;->LIZJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Wbc;->LIZLLL:[I

    new-instance v1, LX/137R;

    invoke-direct {v1, p1}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/0Wbc;->LJ:LX/137R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, v6}, LX/137R;->LJIIJJI(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v8, p0, LX/0Wbc;->LIZIZ:I

    sub-int/2addr v8, v1

    iget-object v3, p0, LX/0Wbc;->LIZJ:[I

    iget-object v2, p0, LX/0Wbc;->LIZLLL:[I

    iget-object v0, p0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, v6, v8, v3, v2}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wbc;->LIZJ:[I

    aget v0, v0, v3

    sub-int/2addr v8, v0

    iget-object v0, p0, LX/0Wbc;->LIZLLL:[I

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    iget-object v0, p0, LX/0Wbc;->LIZLLL:[I

    aget v0, v0, v3

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Wbc;->LIZIZ:I

    iget-object v0, p0, LX/0Wbc;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v0, v1, v8

    if-lez v0, :cond_3

    move v6, v0

    :cond_3
    sub-int/2addr v6, v1

    sub-int/2addr v8, v6

    const/4 v5, 0x0

    iget-object v9, p0, LX/0Wbc;->LIZLLL:[I

    iget-object v4, p0, LX/0Wbc;->LJ:LX/137R;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wbc;->LIZLLL:[I

    aget v1, v0, v3

    iget v0, p0, LX/0Wbc;->LIZIZ:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0Wbc;->LIZIZ:I

    if-eqz v1, :cond_0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Wbc;->LIZIZ:I

    iget-object v0, p0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, v1, v6}, LX/137R;->LJIIJ(II)Z

    goto :goto_0
.end method
