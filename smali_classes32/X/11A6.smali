.class public final LX/11A6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/11AA;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:J

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LJIILJJIL:LX/11A8;

.field public LJIILL:LX/11A4;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public final LJIJ:LX/111T;

.field public LJIJI:LX/11AE;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;


# direct methods
.method public constructor <init>(LX/111T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/11A6;->LJIIIZ:I

    new-instance v0, LX/11A8;

    invoke-direct {v0, p0}, LX/11A8;-><init>(LX/11A6;)V

    iput-object v0, p0, LX/11A6;->LJIILJJIL:LX/11A8;

    sget-object v0, LX/11AC;->LIZ:LX/11AC;

    iput-object v0, p0, LX/11A6;->LJIJI:LX/11AE;

    iput-object p1, p0, LX/11A6;->LJIJ:LX/111T;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/11A6;->LJIJ:LX/111T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/111T;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/11A6;->LJIJJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    iput-object v0, p0, LX/11A6;->LJIJJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    :cond_1
    iget-object v0, p0, LX/11A6;->LJIJJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLLLLLLZIL()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(FF)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11A6;->LJFF:J

    iget v0, p0, LX/11A6;->LJIIJ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, LX/11A6;->LJIIJJI:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p1, p0, LX/11A6;->LIZLLL:F

    iput p2, p0, LX/11A6;->LJ:F

    iget-boolean v0, p0, LX/11A6;->LJIIZILJ:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, LX/11A6;->LJIIIZ:I

    iput-boolean v3, p0, LX/11A6;->LJIIZILJ:Z

    :cond_0
    iget v0, p0, LX/11A6;->LJIIIZ:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/11A6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v0, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    iput-boolean v0, p0, LX/11A6;->LJIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, LX/11A6;->LJIIIZ:I

    iput p1, p0, LX/11A6;->LJI:F

    iput p2, p0, LX/11A6;->LJII:F

    const/4 v3, 0x1

    iget-object v0, p0, LX/11A6;->LIZ:LX/11AA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11AA;->LLJLLIL()V

    :cond_2
    return v3
.end method

.method public final LIZJ(Z)V
    .locals 4

    iput-boolean p1, p0, LX/11A6;->LJIIIIZZ:Z

    iget-object v1, p0, LX/11A6;->LJIILJJIL:LX/11A8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11A6;->LJIILL:LX/11A4;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/11A6;->LJIILJJIL:LX/11A8;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/11A6;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11A6;->LJIILJJIL:LX/11A8;

    if-nez v0, :cond_1

    new-instance v0, LX/11A8;

    invoke-direct {v0, p0}, LX/11A8;-><init>(LX/11A6;)V

    iput-object v0, p0, LX/11A6;->LJIILJJIL:LX/11A8;

    iget-object v3, p0, LX/11A6;->LJIILL:LX/11A4;

    iget-object v2, p0, LX/11A6;->LJIILJJIL:LX/11A8;

    const/16 v0, 0xbb8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, LX/11A6;->LIZ:LX/11AA;

    iget-object v0, p0, LX/11A6;->LJIILL:LX/11A4;

    invoke-interface {v1, v0}, LX/11AA;->LIZIZ(LX/11A4;)V

    :cond_2
    iget-object v0, p0, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->invalidate()V

    return-void
.end method
