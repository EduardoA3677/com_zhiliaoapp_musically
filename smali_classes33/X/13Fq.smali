.class public final LX/13Fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fx;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/13Fp;

.field public final synthetic LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;LX/13Fp;)V
    .locals 0

    iput-object p1, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iput-object p2, p0, LX/13Fq;->LIZIZ:LX/13Fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 3

    iget-object v1, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILLL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrolltobounce"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "isToBegin"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isToEnd"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(FFZ)V
    .locals 8

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-wide v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIII:J

    sub-long v3, v5, v0

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJI:I

    if-lez v0, :cond_0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v7, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIII:J

    new-instance v2, LX/0tGF;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "transition"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/13Fq;->LIZIZ:LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0}, LX/13Fr;->getCurrentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDragged"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "dx"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "dy"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 3

    iget-object v1, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrollstart"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDragged"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v1, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrollend"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJ(IZ)V
    .locals 3

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, p1}, LX/13Fp;->setSelected(I)V

    iget-object v1, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILIL:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "change"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget-object v2, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, LX/13Fq;->LIZ:Z

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/13Fq;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Fq;->LIZ:Z

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/13Fq;->LIZJ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILLL:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
