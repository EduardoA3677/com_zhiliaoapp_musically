.class public LX/0udZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Nj4;


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0o7X;

.field public final LLILL:LX/0uda;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:LX/0vEe;

.field public final LLILZIL:LX/0CLx;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:LX/0vEe;

.field public final LLIZLLLIL:Landroid/view/TextureView;

.field public final LLJ:Landroid/widget/ImageView;

.field public final LLJI:LX/0vEe;

.field public final LLJIJIL:LX/0CUJ;

.field public final LLJILJIL:Landroid/widget/ImageView;

.field public final LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0Pcv;

.field public LLJJIII:Z

.field public LLJJIJI:LY/ARunnableS84S0100000_28;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0ubP;

.field public LLJJJ:LX/0udb;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroid/view/Window;

.field public LLJJJJJIL:LX/08DJ;

.field public LLJJJJLIIL:I

.field public LLJJL:Landroid/graphics/Bitmap;

.field public LLJJLIIIJLLLLLLLZ:LX/0Pcw;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f060323

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0udZ;->LLJJIJIIJIL:Z

    const/16 v0, 0x342

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0udZ;->LLJL:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2e1b

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b7042

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0udZ;->LL:Landroid/view/View;

    const v0, 0x7f0b8c4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o7X;

    iput-object v0, p0, LX/0udZ;->LLILIL:LX/0o7X;

    const v0, 0x7f0b5531

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0uda;

    iput-object v2, p0, LX/0udZ;->LLILL:LX/0uda;

    const v0, 0x7f0b8b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b25b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/0udZ;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b5450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0vEe;

    iput-object v3, p0, LX/0udZ;->LLILZ:LX/0vEe;

    const v0, 0x7f0b7967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CLx;

    iput-object v0, p0, LX/0udZ;->LLILZIL:LX/0CLx;

    const v0, 0x7f0b5472

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6de7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udZ;->LLIZ:LX/0vEe;

    const v0, 0x7f0b8c29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/0udZ;->LLIZLLLIL:Landroid/view/TextureView;

    const v0, 0x7f0b1a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0udZ;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b546d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udZ;->LLJI:LX/0vEe;

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUJ;

    iput-object v0, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    const v0, 0x7f0b2c0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0udZ;->LLJILJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b546e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b1b35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1ca2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0udZ;->LJIIZILJ()V

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0udc;

    invoke-direct {v0, p0}, LX/0udc;-><init>(LX/0udZ;)V

    invoke-virtual {v2, v0}, LX/0uda;->setOnPlayerActionBarListener(LX/0udg;)V

    return-void
.end method

.method public static LJI(LX/0udZ;)V
    .locals 5

    const-string v4, "TuxPlayerView@6ebd.startNetSpeedLoop$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0udZ;->LLILL:LX/0uda;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uda;->LLJI:Z

    iget-boolean v0, v1, LX/0uda;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0uda;->LJ(I)V

    :cond_0
    iget-object v1, v1, LX/0uda;->LLILZIL:LX/0vEe;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0udb;->getNetworkSpeed()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0, v1}, LX/0uda;->setNetSpeed(I)V

    iget-object v3, p0, LX/0udZ;->LLJJIJI:LY/ARunnableS84S0100000_28;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/0udZ;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    int-to-float v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0CUJ;->setSecondaryProgress(I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v1, v0, LX/0uda;->LLILL:LX/1310;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 4

    invoke-direct {p0}, LX/0udZ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0udZ;->LLJJIJI:LY/ARunnableS84S0100000_28;

    iget-object v2, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0udY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v3, LX/0udY;->LIZIZ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0uda;->LLJ:Z

    iput-boolean v1, v2, LX/0uda;->LLJI:Z

    iput-boolean v1, v2, LX/0uda;->LLJIJIL:Z

    if-eqz p1, :cond_0

    iput-object v3, v2, LX/0uda;->LLIZLLLIL:LX/0udg;

    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udb;->release()V

    :cond_0
    iput-boolean v1, p0, LX/0udZ;->LLJJIII:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0udZ;->LLJJIJIIJIL:Z

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    sput-object v0, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    sput-object v0, LX/0ubA;->LIZIZ:LX/0ubj;

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udb;->pause()V

    invoke-virtual {p0}, LX/0udZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-boolean v0, p0, LX/0udZ;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0udZ;->LLJJIJIIJIL:Z

    invoke-interface {v1}, LX/0udb;->resume()V

    invoke-virtual {p0}, LX/0udZ;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0ubj;)V
    .locals 3

    sput-object p1, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v0, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0udZ;->LLILL:LX/0uda;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0uda;->LLJIJIL:Z

    iget-object v1, v2, LX/0uda;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {v2}, LX/0uda;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LJI()V

    invoke-virtual {p0}, LX/0udZ;->LJIIZILJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v0, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LJFF()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LIZLLL()V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udb;->stop()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    sput-object v0, LX/0ubA;->LIZ:LX/0o5o;

    iget-object v1, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v0, v1, LX/0uda;->LLIZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0uda;->LIZIZ()V

    :goto_0
    iget-object v0, p0, LX/0udZ;->LLJI:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0udZ;->LJIILLIIL(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v1, v2, LX/0uda;->LLIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0uda;->LIZIZ()V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0udZ;->LLJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    sput-object v0, LX/0ubA;->LIZ:LX/0o5o;

    iget-object v0, p0, LX/0udZ;->LLJI:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    iget-object v2, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v1, v2, LX/0uda;->LLIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0uda;->LIZIZ()V

    iget-object v2, p0, LX/0udZ;->LLILL:LX/0uda;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0uda;->LIZ(J)V

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LJI()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0udZ;->LLJJIJIIJIL:Z

    invoke-interface {v1}, LX/0udb;->pause()V

    invoke-virtual {p0}, LX/0udZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJIILL(F)V
    .locals 4

    iget-object v3, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0udZ;->LLJJIJIIJIL:Z

    iget v0, p0, LX/0udZ;->LLJJJJLIIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v2}, LX/0udb;->start(I)V

    :goto_0
    invoke-virtual {p0}, LX/0udZ;->LJIILIIL()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    const/16 v1, 0x64

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-interface {v3, p1}, LX/0udb;->LJIILJJIL(F)V

    :cond_2
    invoke-interface {v3}, LX/0udb;->resume()V

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-interface {v3, p1}, LX/0udb;->LJIILJJIL(F)V

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    iget-object v3, p0, LX/0udZ;->LLILL:LX/0uda;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0uda;->LLJI:Z

    iget-object v1, v3, LX/0uda;->LL:LX/1310;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    sget-object v1, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, v3, LX/0uda;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0uda;->LLILZIL:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    sput-object v0, LX/0ubA;->LIZ:LX/0o5o;

    :cond_1
    invoke-virtual {v3, v2}, LX/0uda;->LJ(I)V

    :cond_2
    invoke-direct {p0}, LX/0udZ;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 9

    sget-object v0, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v1, LX/0ubi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    const v2, 0x7f0908b7

    const v4, 0x7f0908b4

    const v5, 0x7f0908b8

    const v6, 0x7f0908b5

    const v7, 0x7f0908b6

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_0

    iget-object v0, p0, LX/0udZ;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLJI:LX/0vEe;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0908bb

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/0udZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0908bc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0udZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0udZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0udZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, LX/0udZ;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0udZ;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLJI:LX/0vEe;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0908c0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/0udZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0908c1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0udZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0udZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0udZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, LX/0udZ;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0udZ;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLJI:LX/0vEe;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0udZ;->LLILZ:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0udZ;->LLJILJILJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/0udZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0udZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0udZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v2, p0, LX/0udZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final getCoverImage$player_release()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFullScreenContainerView$player_release()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMiddleAction$player_release()LX/0Pcw;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJLIIIJLLLLLLLZ:LX/0Pcw;

    return-object v0
.end method

.method public final getParams()LX/0Pcv;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJI:LX/0Pcv;

    return-object v0
.end method

.method public final getPlayer$player_release()LX/0udb;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    return-object v0
.end method

.method public final getPlayerLogListener$player_release()LX/0ubP;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJIJIL:LX/0ubP;

    return-object v0
.end method

.method public final getStatusBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getVideoLength$player_release()I
    .locals 1

    iget v0, p0, LX/0udZ;->LLJJJJLIIL:I

    return v0
.end method

.method public final getVideoSize$player_release()LX/08DJ;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJJJJIL:LX/08DJ;

    return-object v0
.end method

.method public final getVideoView()LX/0o7X;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLILIL:LX/0o7X;

    return-object v0
.end method

.method public final getVideoView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLIZLLLIL:Landroid/view/TextureView;

    return-object v0
.end method

.method public final getWindow$player_release()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/0udZ;->LLJJJJ:Landroid/view/Window;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v1, v0, LX/0uda;->LLILIL:LX/1310;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0udZ;->LLJJI:LX/0Pcv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Pcv;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LJFF()V

    :cond_0
    invoke-direct {p0}, LX/0udZ;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x5e

    invoke-direct {v3, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(LX/0udZ;I)V

    iput-object v3, p0, LX/0udZ;->LLJJIJI:LY/ARunnableS84S0100000_28;

    invoke-direct {p0}, LX/0udZ;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0udZ;->LJIILLIIL(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    new-instance v3, LX/08DJ;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/08DJ;-><init>(II)V

    iget-object v2, p0, LX/0udZ;->LLJJJJJIL:LX/08DJ;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS53S0300000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    sput-object v0, LX/0ubA;->LIZ:LX/0o5o;

    iget-object v1, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0udb;->LJIILJJIL(F)V

    :cond_0
    invoke-virtual {p0}, LX/0udZ;->LJIILJJIL()V

    iget-object v2, p0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0o4j;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    invoke-virtual {v0, v1}, LX/0CUJ;->setProgress(I)V

    iget-object v0, p0, LX/0udZ;->LLJ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LJI()V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 2

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-boolean v0, v0, LX/0uda;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v1, p0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0udZ;->LLJJJJLIIL:I

    invoke-static {p1, v0}, LX/0o4j;->LIZIZ(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0udZ;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0udZ;->LLJIJIL:LX/0CUJ;

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0CUJ;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCoverImage$player_release(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, LX/0udZ;->LLJJL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0udZ;->LLILIL:LX/0o7X;

    invoke-virtual {v0, p1}, LX/0o7X;->setCoverImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setFullScreenContainerView$player_release(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0udZ;->LLJJJIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMiddleAction$player_release(LX/0Pcw;)V
    .locals 1

    iput-object p1, p0, LX/0udZ;->LLJJLIIIJLLLLLLLZ:LX/0Pcw;

    iget-object v0, p0, LX/0udZ;->LLILL:LX/0uda;

    invoke-virtual {v0, p1}, LX/0uda;->setMiddleAction(LX/0Pcw;)V

    return-void
.end method

.method public final setParams(LX/0Pcv;)V
    .locals 4

    iput-object p1, p0, LX/0udZ;->LLJJI:LX/0Pcv;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0Pcv;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0udZ;->setVideoLength$player_release(I)V

    iget-object v1, p0, LX/0udZ;->LLJJI:LX/0Pcv;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Pcv;->LIZ:LX/0udb;

    :goto_1
    iput-object v0, p0, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Pcv;->LIZIZ:Landroid/view/ViewGroup;

    :goto_2
    iput-object v0, p0, LX/0udZ;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0Pcv;->LIZJ:Landroid/view/Window;

    :goto_3
    iput-object v0, p0, LX/0udZ;->LLJJJJ:Landroid/view/Window;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0Pcv;->LIZLLL:LX/08DJ;

    :goto_4
    iput-object v0, p0, LX/0udZ;->LLJJJJJIL:LX/08DJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    :goto_5
    invoke-virtual {p0, v0}, LX/0udZ;->setCoverImage$player_release(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0udZ;->LLJJI:LX/0Pcv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Pcv;->LJI:LX/0ubP;

    :goto_6
    iput-object v0, p0, LX/0udZ;->LLJJIJIL:LX/0ubP;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0Pcv;->LJII:LX/0Pcw;

    :cond_0
    invoke-virtual {p0, v2}, LX/0udZ;->setMiddleAction$player_release(LX/0Pcw;)V

    iget-object v1, p0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v0, p0, LX/0udZ;->LLJJI:LX/0Pcv;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0Pcv;->LJIIIIZZ:Z

    :cond_1
    invoke-virtual {v1, v3}, LX/0uda;->setInFeedScene(Z)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPlayer$player_release(LX/0udb;)V
    .locals 0

    iput-object p1, p0, LX/0udZ;->LLJJJ:LX/0udb;

    return-void
.end method

.method public final setPlayerLogListener$player_release(LX/0ubP;)V
    .locals 0

    iput-object p1, p0, LX/0udZ;->LLJJIJIL:LX/0ubP;

    return-void
.end method

.method public final setVideoLength$player_release(I)V
    .locals 2

    iput p1, p0, LX/0udZ;->LLJJJJLIIL:I

    invoke-static {p1}, LX/0o4j;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0udZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0udZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoSize$player_release(LX/08DJ;)V
    .locals 0

    iput-object p1, p0, LX/0udZ;->LLJJJJJIL:LX/08DJ;

    return-void
.end method

.method public final setWindow$player_release(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, LX/0udZ;->LLJJJJ:Landroid/view/Window;

    return-void
.end method
