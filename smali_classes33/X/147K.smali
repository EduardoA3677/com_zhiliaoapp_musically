.class public LX/147K;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/147K;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147K;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/147K;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p2, :cond_0

    const-string v5, "unknown"

    :goto_0
    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ(Ljava/lang/String;)V

    invoke-static {p2}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0z1Z;->LIZIZ(I)I

    move-result v4

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const-string v2, ""

    const-string v1, "error"

    const-string v0, "Failed to load image"

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v2

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iget-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v2, v1, v0, v3}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static final LIZLLL$1(LX/147K;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Gi;->LJJJLZIJ:Z

    invoke-virtual {v1}, LX/13Gi;->LJIJ()V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    invoke-virtual {v0, p2}, LX/13Gi;->LJIIIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZLLL$2(LX/147K;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast p0, LY/ARunnableS57S0300000_32;

    iget-object p0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast p0, LX/13Gi;

    invoke-virtual {p0, p2}, LX/13Gi;->LJIIIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LJ$0(LX/147K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    instance-of v0, p2, LX/12Gp;

    if-eqz v0, :cond_1

    check-cast p2, LX/12Gp;

    invoke-virtual {p2}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v2

    const-string v4, "image"

    const-string v7, "error"

    const-string v6, ""

    const/16 v5, 0x7596

    if-nez v2, :cond_0

    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    const-string v0, "reference null"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ(Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v0, "Failed to load image\uff0cthe reason is get null bitmap reference from response"

    invoke-direct {v2, v5, v0, v6, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    const-string v0, "bitmap null"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ(Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const-string v0, "Failed to load image\uff0cthe reason is get null bitmap from response"

    invoke-direct {v2, v5, v0, v6, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_1
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicHeight()I

    move-result v3

    new-instance v2, LX/12G3;

    iget-object v1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iget v0, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLI:I

    invoke-direct {v2, v1, v0}, LX/12G3;-><init>(LX/12F8;I)V

    invoke-virtual {p3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI(II)V

    invoke-static {p3}, LX/13Gf;->LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iget-boolean v0, v1, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJ()V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iput-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLL:LX/12I0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clone reference mRef = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLL:LX/12I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoInlineImageShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI(II)V

    :cond_4
    return-void
.end method

.method public static final LJ$1(LX/147K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    move-object v4, p2

    check-cast v4, LX/12AQ;

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIJ()V

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-boolean v0, v0, LX/13Gi;->LJJIFFI:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/13Gi;->LJJLIIIJILLIZJL:Lm83/a;

    new-instance v0, LX/12CU;

    invoke-direct {v0, p0, p1}, LX/12CU;-><init>(LX/147K;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    move-object v5, p3

    iput-object v5, v1, LX/13Gi;->LJJJJLL:Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Gi;->LJJJLZIJ:Z

    instance-of v0, v4, LX/12Gp;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/12Gp;

    invoke-virtual {v2}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/13Gi;->LJJJLL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-boolean v0, v0, LX/13Gi;->LJJIFFI:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJJJJZ:LX/12I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v3, v1, LX/13Gi;->LJJJJZ:LX/12I0;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    invoke-virtual {v2}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v0

    iput-object v0, v1, LX/13Gi;->LJJJJZ:LX/12I0;

    :cond_2
    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJJJI:LX/12I0;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    iput-object v3, v1, LX/13Gi;->LJJJI:LX/12I0;

    :cond_3
    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget v2, v0, LX/13Gi;->LJFF:I

    iget v3, v0, LX/13Gi;->LJI:I

    iget-wide v6, v0, LX/13Gi;->LJJIJIIJI:J

    const/4 p1, 0x1

    iget p2, v0, LX/13Gi;->LJJLI:I

    iget-object p3, v0, LX/13Gi;->LJIJ:LX/13Gu;

    invoke-virtual/range {v1 .. v10}, LX/13Gg;->LJI(IILX/12AQ;Landroid/graphics/drawable/Animatable;JZILX/13Gu;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJJJJZ:LX/12I0;

    iput-object v0, v1, LX/13Gi;->LJJJJZI:LX/12I0;

    goto :goto_0
.end method

.method public static final LJ$2(LX/147K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 9

    move-object v5, p2

    check-cast v5, LX/12AQ;

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v3, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v3, LX/13Gi;

    iget v2, v3, LX/13Gi;->LJJLI:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    instance-of v0, v5, LX/12Go;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/13Gg;->LJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyRb1ZfUZ4WkTRDPc5cPTqyVW8Q8pGe"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v1, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    const/4 v0, 0x5

    iput v0, v1, LX/13Gi;->LJJLI:I

    :catch_0
    :cond_0
    instance-of v0, v5, LX/12Gp;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v1, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget v0, v0, LX/13Gi;->LJJJJJL:I

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_1
    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-boolean v0, v0, LX/13Gi;->LJJIFFI:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/13Gi;->LJJLIIIJILLIZJL:Lm83/a;

    new-instance v0, LX/12Ck;

    invoke-direct {v0, p0, p1}, LX/12Ck;-><init>(LX/147K;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/147K;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v2, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iget v3, v0, LX/13Gi;->LJFF:I

    iget v4, v0, LX/13Gi;->LJI:I

    iget-wide v7, v0, LX/13Gi;->LJJIJIIJI:J

    const/4 p0, 0x1

    iget p1, v0, LX/13Gi;->LJJLI:I

    iget-object p2, v0, LX/13Gi;->LJIJ:LX/13Gu;

    move-object v6, p3

    invoke-virtual/range {v2 .. v11}, LX/13Gg;->LJI(IILX/12AQ;Landroid/graphics/drawable/Animatable;JZILX/13Gu;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/147K;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147K;

    invoke-static {v0, p1, p2}, LX/147K;->LIZLLL$0(LX/147K;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147K;

    invoke-static {v0, p1, p2}, LX/147K;->LIZLLL$1(LX/147K;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/147K;

    invoke-static {v0, p1, p2}, LX/147K;->LIZLLL$2(LX/147K;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/147K;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147K;

    invoke-static {v0, p1, p2, p3}, LX/147K;->LJ$0(LX/147K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147K;

    invoke-static {v0, p1, p2, p3}, LX/147K;->LJ$1(LX/147K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/147K;

    invoke-static {v0, p1, p2, p3}, LX/147K;->LJ$2(LX/147K;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
