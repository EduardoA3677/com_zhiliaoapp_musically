.class public final LX/15GA;
.super LX/15G6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 6

    iget-object v5, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v4, v5, LX/15G5;->LJIIJ:I

    const/16 v3, 0xff

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    shr-int/lit8 v1, v4, 0x10

    and-int/2addr v1, v3

    shr-int/lit8 v0, v4, 0x8

    and-int/2addr v0, v3

    and-int/2addr v4, v3

    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v5, LX/15G5;->LJIIIZ:I

    iget-object v1, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v5, p0, LX/15G6;->LIZIZ:LX/15G5;

    new-instance v4, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->duration:J

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v1, v5, LX/15G5;->LJJIIJ:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/15G5;->LJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v5, LX/15G5;->LJJIII:Lm83/a;

    invoke-static {v0, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v4, v5, LX/15G5;->LJJIIJ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void

    :cond_1
    const-wide/16 v2, 0x5

    goto :goto_0
.end method
