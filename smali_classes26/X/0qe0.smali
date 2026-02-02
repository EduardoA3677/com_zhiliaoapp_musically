.class public LX/0qe0;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ohG;I)V
    .locals 1

    iput p2, p0, LX/0qe0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qe0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0qe0;Landroid/graphics/drawable/Animatable;II)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0qe0;Landroid/graphics/drawable/Animatable;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    iget-object p0, p0, LX/0qe0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ohG;

    iget-object p1, p0, LX/0ohG;->LLLIIIIL:LX/0D0r;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LJ$0(LX/0qe0;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v0, p0, LX/0qe0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v4, v0, LX/0ohG;->LLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "playLevelGiftUnlockAnimation() -> onStart anim "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qe0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qe0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0fiM;

    const v3, 0x3f3d70a4    # 0.74f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v1, v0, v3, v2}, LX/0fiM;-><init>(FFFF)V

    iget-object v0, p0, LX/0qe0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohG;

    iget-object v0, v0, LX/0ohG;->LLLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LX/0qe0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ohG;

    const/16 v0, 0x5b

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LJFF$0(LX/0qe0;)V
    .locals 0

    return-void
.end method

.method public static final LJFF$1(LX/0qe0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;II)V
    .locals 1

    iget v0, p0, LX/0qe0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0rXD;->LIZ(Landroid/graphics/drawable/Animatable;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qe0;

    invoke-static {v0, p1, p2, p3}, LX/0qe0;->LIZ$0(LX/0qe0;Landroid/graphics/drawable/Animatable;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe0;

    invoke-static {v0, p1, p2, p3}, LX/0qe0;->LIZ$1(LX/0qe0;Landroid/graphics/drawable/Animatable;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0qe0;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0rXD;->LJ(Landroid/graphics/drawable/Animatable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qe0;

    invoke-static {v0, p1}, LX/0qe0;->LJ$0(LX/0qe0;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0qe0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0qe0;->LJFF$0(LX/0qe0;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qe0;->LJFF$1(LX/0qe0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
