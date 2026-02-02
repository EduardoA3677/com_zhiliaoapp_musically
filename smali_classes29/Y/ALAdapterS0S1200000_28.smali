.class public LY/ALAdapterS0S1200000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS0S1200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S1200000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S1200000_28;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS0S1200000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S1200000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS0S1200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uw1;

    iget-object v1, p0, LY/ALAdapterS0S1200000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-object v0, p0, LY/ALAdapterS0S1200000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uw1;->v0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S1200000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS0S1200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uvg;

    iget-object v1, p0, LY/ALAdapterS0S1200000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v0, p0, LY/ALAdapterS0S1200000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uvg;->w0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S1200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1200000_28;->onAnimationEnd$1(LY/ALAdapterS0S1200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1200000_28;->onAnimationEnd$0(LY/ALAdapterS0S1200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
