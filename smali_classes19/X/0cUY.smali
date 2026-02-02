.class public LX/0cUY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View$OnClickListener;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public final LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/0cUq;

.field public LJIILJJIL:Ljava/lang/CharSequence;

.field public LJIILL:LX/0cUo;

.field public final LJIILLIIL:LX/0cE9;

.field public LJIIZILJ:LX/0cE2;

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Z

.field public final LJJI:Z

.field public final LJJIFFI:Z

.field public final LJJII:Z

.field public LJJIII:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cUZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cUZ<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0cUZ;->LIZ:Landroid/content/Context;

    iput-object v2, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/0cUZ;->LJIIIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0cUY;->LJIIIIZZ:J

    :goto_0
    iget-boolean v0, p1, LX/0cUZ;->LJIIJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090862

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUY;->LJIIIZ:I

    :goto_1
    iget-boolean v0, p1, LX/0cUZ;->LJIILIIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090865

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cUY;->LJIIJ:I

    :cond_0
    :goto_2
    iget-object v0, p1, LX/0cUZ;->LIZIZ:Landroid/view/View;

    iput-object v0, p0, LX/0cUY;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/0cUZ;->LIZJ:Landroid/view/View;

    iput-object v0, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    iget-object v5, p1, LX/0cUZ;->LIZLLL:Landroid/view/View;

    iput-object v5, p0, LX/0cUY;->LIZLLL:Landroid/view/View;

    iget-object v0, p1, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/0cUY;->LJ:Landroid/view/View$OnClickListener;

    iget v0, p1, LX/0cUZ;->LJFF:I

    iput v0, p0, LX/0cUY;->LJFF:I

    iget v0, p1, LX/0cUZ;->LJI:I

    iput v0, p0, LX/0cUY;->LJI:I

    iget v0, p1, LX/0cUZ;->LJII:I

    iput v0, p0, LX/0cUY;->LJII:I

    iget-boolean v0, p1, LX/0cUZ;->LJIIZILJ:Z

    iput-boolean v0, p0, LX/0cUY;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0cUZ;->LJIJ:Z

    iput-boolean v0, p0, LX/0cUY;->LJIIL:Z

    iget-object v0, p1, LX/0cUZ;->LJIILL:LX/0cE9;

    iput-object v0, p0, LX/0cUY;->LJIILLIIL:LX/0cE9;

    iget-object v0, p1, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iput-object v0, p0, LX/0cUY;->LJIIZILJ:LX/0cE2;

    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0cUZ;->LJIJI:LX/0cUq;

    iput-object v0, p0, LX/0cUY;->LJIILIIL:LX/0cUq;

    iget v0, p1, LX/0cUZ;->LJIJJLI:I

    iput v0, p0, LX/0cUY;->LJIJ:I

    iget v4, p1, LX/0cUZ;->LJIL:I

    iget v0, p1, LX/0cUZ;->LJJ:I

    iput v0, p0, LX/0cUY;->LJIJI:I

    iget v0, p1, LX/0cUZ;->LJJI:I

    iput v0, p0, LX/0cUY;->LJIJJ:I

    iget v0, p1, LX/0cUZ;->LJJIFFI:I

    iput v0, p0, LX/0cUY;->LJIJJLI:I

    iget v0, p1, LX/0cUZ;->LJJII:I

    iput v0, p0, LX/0cUY;->LJIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cUY;->LJJ:Z

    iget-boolean v0, p1, LX/0cUZ;->LJJIII:Z

    iput-boolean v0, p0, LX/0cUY;->LJJI:Z

    iget-boolean v0, p1, LX/0cUZ;->LJJIIJ:Z

    iput-boolean v0, p0, LX/0cUY;->LJJIFFI:Z

    const v0, 0x7f0620aa

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    const v0, 0x7f062094

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBubbleColorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBubbleColorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBubbleColorOptSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0cUY;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0cEC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0cDy;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    iget v0, p0, LX/0cUY;->LJIJ:I

    if-ne v3, v0, :cond_2

    if-ne v2, v4, :cond_2

    iput-boolean v1, p0, LX/0cUY;->LJJII:Z

    :cond_2
    return-void

    :cond_3
    iget v0, p1, LX/0cUZ;->LJIIL:I

    iput v0, p0, LX/0cUY;->LJIIJ:I

    goto/16 :goto_2

    :cond_4
    iget v0, p1, LX/0cUZ;->LJIIJ:I

    iput v0, p0, LX/0cUY;->LJIIIZ:I

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p1, LX/0cUZ;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0cUY;->LJIIIIZZ:J

    goto/16 :goto_0
.end method


# virtual methods
.method public LIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public LIZIZ()LX/0cE2;
    .locals 1

    iget-object v0, p0, LX/0cUY;->LJIIZILJ:LX/0cE2;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0cUY;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0cUY;->LJIILIIL:LX/0cUq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cUq;->LIZJ()V

    :cond_0
    return-void
.end method

.method public LJFF(J)V
    .locals 0

    iput-wide p1, p0, LX/0cUY;->LJIIIIZZ:J

    return-void
.end method

.method public LJI(LX/0cUX;)V
    .locals 0

    iput-object p1, p0, LX/0cUY;->LJIIZILJ:LX/0cE2;

    return-void
.end method

.method public LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cUY;->LJIIJJI:Z

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cUY;->LJIIL:Z

    return-void
.end method
