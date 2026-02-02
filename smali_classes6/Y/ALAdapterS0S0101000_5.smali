.class public LY/ALAdapterS0S0101000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS0S0101000_5;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ALAdapterS0S0101000_5;->i1:I

    iput-object p2, v0, LY/ALAdapterS0S0101000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, onAnimationCancel,  set to final height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS0S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->Dj2(I)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, onAnimationCancel,  set to final height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS0S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, LX/0uQZ;->LJFF(I)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, onAnimationEnd, set to final height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS0S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->Dj2(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, onAnimationEnd, set to final height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS0S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    iget v0, p0, LY/ALAdapterS0S0101000_5;->i1:I

    invoke-virtual {v1, v0}, LX/0uQZ;->LJFF(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0101000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0101000_5;->onAnimationCancel$1(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0101000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0101000_5;->onAnimationCancel$0(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0101000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0101000_5;->onAnimationEnd$1(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0101000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0101000_5;->onAnimationEnd$0(LY/ALAdapterS0S0101000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
