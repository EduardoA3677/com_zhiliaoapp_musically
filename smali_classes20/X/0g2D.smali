.class public LX/0g2D;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0g2D;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g2D;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g2D;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iput-boolean v2, v0, LX/0ecz;->LLJJIJIL:Z

    :cond_0
    :goto_0
    sget-object p0, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x9c48

    invoke-virtual {p0, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iput-boolean v2, v0, LX/0ecz;->LLJJJIL:Z

    goto :goto_0
.end method

.method public static final LIZLLL$1(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed6;

    iput-boolean v2, v0, LX/0ed6;->LLJILJILJ:Z

    :cond_0
    sget-object p0, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x9c48

    invoke-virtual {p0, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL$2(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object p0, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x9c48

    invoke-virtual {p0, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    iput-boolean v2, v0, LX/0eY4;->LLJIJIL:Z

    goto :goto_0
.end method

.method public static final LIZLLL$3(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iput-boolean v2, v0, LX/0ed5;->LLJJIJIIJIL:Z

    :cond_0
    :goto_0
    sget-object p0, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x9c48

    invoke-virtual {p0, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iput-boolean v2, v0, LX/0ed5;->LLJJIJIL:Z

    goto :goto_0
.end method

.method public static final LIZLLL$4(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "LiveFlyMicGiftHelper"

    const-string v0, "load image failed\uff0c"

    invoke-static {v1, v0, p2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJ$0(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iput-boolean v2, v0, LX/0ecz;->LLJJIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    iput-boolean v2, v0, LX/0ecz;->LLJJJIL:Z

    return-void
.end method

.method public static final LJ$1(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed6;

    iput-boolean v2, v0, LX/0ed6;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public static final LJ$2(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eY4;

    iput-boolean v2, v0, LX/0eY4;->LLJIJIL:Z

    return-void
.end method

.method public static final LJ$3(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iput-boolean v2, v0, LX/0ed5;->LLJJIJIIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g2D;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iput-boolean v2, v0, LX/0ed5;->LLJJIJIL:Z

    return-void
.end method

.method public static final LJ$4(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez v0, :cond_0

    const-string v1, "LiveFlyMicGiftHelper"

    const-string v0, "animatable is not AnimatedDrawable2, so return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v2, 0x1

    iput v2, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LL:I

    iput-boolean v2, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILIL:Z

    new-instance v1, LX/0eh2;

    iget-object v0, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-direct {v1, v0, v2}, LX/0eh2;-><init>(LX/12F8;I)V

    invoke-virtual {v3, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    iget-object v0, p0, LX/0g2D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-interface {v0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0g2D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2}, LX/0g2D;->LIZLLL$0(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2}, LX/0g2D;->LIZLLL$1(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2}, LX/0g2D;->LIZLLL$2(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2}, LX/0g2D;->LIZLLL$3(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2}, LX/0g2D;->LIZLLL$4(LX/0g2D;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0g2D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2, p3}, LX/0g2D;->LJ$0(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2, p3}, LX/0g2D;->LJ$1(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2, p3}, LX/0g2D;->LJ$2(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2, p3}, LX/0g2D;->LJ$3(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g2D;

    invoke-static {v0, p1, p2, p3}, LX/0g2D;->LJ$4(LX/0g2D;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
