.class public abstract LX/13RI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13RF;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/13RF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/13RI;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/ImageView;)LX/13R5;
    .locals 7

    iget-object v0, p0, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/13RK;->LJIILL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-array v6, v1, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    new-instance v4, LX/13R5;

    iget-object v0, p0, LX/13RI;->LIZIZ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/13R5;-><init>(Landroid/content/Context;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, LX/13Rd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/13RK;->LJIILL:Z

    if-eqz v0, :cond_2

    aget v2, v6, v3

    aget v1, v6, v1

    iget-object v0, p0, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v2, v4, LX/13R5;->LLLIL:I

    iput v1, v4, LX/13R5;->LLLILZ:I

    iput v3, v4, LX/13R5;->LLLIIL:I

    iput v3, v4, LX/13R5;->LLLIILIL:I

    :goto_0
    iget-wide v0, v5, LX/13RK;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, LX/13R5;->setDuration(J)V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransListener()LX/13R8;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13R5;->setOnTransferListener(LX/13R8;)V

    return-object v4

    :cond_2
    if-eqz p1, :cond_3

    aget v3, v6, v3

    aget v2, v6, v1

    iget-object v0, p0, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v3, v4, LX/13R5;->LLLIL:I

    iput v2, v4, LX/13R5;->LLLILZ:I

    iput v1, v4, LX/13R5;->LLLIIL:I

    iput v0, v4, LX/13R5;->LLLIILIL:I

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_3
    aget v2, v6, v3

    aget v1, v6, v1

    iget-object v0, p0, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v2, v4, LX/13R5;->LLLIL:I

    iput v1, v4, LX/13R5;->LLLILZ:I

    iput v3, v4, LX/13R5;->LLLIIL:I

    iput v3, v4, LX/13R5;->LLLIILIL:I

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZIZ(Ljava/lang/String;LX/13R5;Z)V
    .locals 7

    iget-object v0, p0, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/13RK;->LIZ()LX/13RV;

    move-result-object v2

    new-instance v0, LX/13RL;

    move-object v1, p0

    check-cast v1, LX/13RH;

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/13RL;-><init>(LX/13RH;LX/13RV;Ljava/lang/String;LX/13R5;ZLX/13RK;)V

    invoke-static {v0}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
