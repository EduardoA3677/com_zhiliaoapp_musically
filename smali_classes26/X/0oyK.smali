.class public final LX/0oyK;
.super LX/0osY;
.source "SourceFile"

# interfaces
.implements LX/0oyn;


# instance fields
.field public LJFF:LX/12nN;

.field public LJI:LX/12nN;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:Landroid/widget/TextView;

.field public LJIIIZ:Landroid/view/ViewGroup;

.field public LJIIJ:Landroidx/appcompat/widget/AppCompatImageView;

.field public LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJIIL:LX/0D0r;

.field public LJIILIIL:LX/0D0r;

.field public LJIILJJIL:LX/0D0r;

.field public LJIILL:LX/0aKi;

.field public LJIILLIIL:LY/ARunnableS35S0110000_25;

.field public LJIIZILJ:LX/0rXA;

.field public LJIJ:LX/0rXA;

.field public LJIJI:LX/0rXA;

.field public final LJIJJ:LY/ARunnableS71S0100000_15;

.field public final LJIJJLI:LX/0oyJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0osY;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oyK;->LJIJJ:LY/ARunnableS71S0100000_15;

    new-instance v0, LX/0oyJ;

    invoke-direct {v0, p0, p1}, LX/0oyJ;-><init>(LX/0oyK;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/0oyK;->LJIJJLI:LX/0oyJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0orJ;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0orJ;LX/0oy5;I)V
    .locals 4

    iput-object p1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v2, p0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v2, :cond_0

    sget-object v1, LX/0oyN;->LIZ:LX/0oyN;

    iget-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, LX/0oyN;->LIZJ(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v3, p0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v3, :cond_1

    sget-object v2, LX/0oyN;->LIZ:LX/0oyN;

    iget-object v1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0oyN;->LIZJ(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oyK;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIIZZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyM;)V
    .locals 5

    iput-object p1, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0osY;->LIZJ:LX/0oyM;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7fc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6320

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oyK;->LJI:LX/12nN;

    iget-object v2, p0, LX/0oyK;->LJFF:LX/12nN;

    const/4 v3, 0x2

    const/16 v4, 0x2bc

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7a23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0oyK;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oyK;->LJIIL:LX/0D0r;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oyK;->LJIILIIL:LX/0D0r;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4862

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oyK;->LJIILJJIL:LX/0D0r;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b35a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0oyK;->LJIIJ:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0oyK;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2dd7    # 1.850007E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b872a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2dd8    # 1.8500073E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILIIL()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyK;->LJFF:LX/12nN;

    return-object v0
.end method

.method public final LJIILJJIL()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0oyK;->LJIIIIZZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0oyk;
    .locals 1

    iget-object v0, p0, LX/0oyK;->LJIJJLI:LX/0oyJ;

    return-object v0
.end method

.method public final dispose()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayV3DisposeRunnableFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayV3DisposeRunnableFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayV3DisposeRunnableFixSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oyK;->LJIILLIIL:LY/ARunnableS35S0110000_25;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/0oyK;->LJIILLIIL:LY/ARunnableS35S0110000_25;

    :cond_1
    iget-object v1, p0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oyK;->LJIJJ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0oyK;->LJIILL:LX/0aKi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_3
    iput-object v2, p0, LX/0oyK;->LJIILL:LX/0aKi;

    iput-object v2, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, LX/0osY;->LJ:LX/0oyj;

    iput-object v2, p0, LX/0oyK;->LJFF:LX/12nN;

    iput-object v2, p0, LX/0oyK;->LJI:LX/12nN;

    iput-object v2, p0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0oyK;->LJIIIIZZ:Landroid/widget/TextView;

    iput-object v2, p0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0oyK;->LJIIJ:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, LX/0oyK;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0oyK;->LJIIL:LX/0D0r;

    iput-object v2, p0, LX/0oyK;->LJIILIIL:LX/0D0r;

    iput-object v2, p0, LX/0oyK;->LJIILJJIL:LX/0D0r;

    iput-object v2, p0, LX/0oyK;->LJIIZILJ:LX/0rXA;

    iput-object v2, p0, LX/0oyK;->LJIJ:LX/0rXA;

    iput-object v2, p0, LX/0oyK;->LJIJI:LX/0rXA;

    return-void
.end method
