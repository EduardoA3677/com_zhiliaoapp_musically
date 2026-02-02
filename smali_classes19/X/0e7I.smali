.class public LX/0e7I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13dw;LY/ALAdapterS12S0200000_18;I)V
    .locals 1

    iput p3, p0, LX/0e7I;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7I;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7I;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0e7I;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/0e7I;->l0:Ljava/lang/Object;

    check-cast p1, LX/13dw;

    iget-object p0, p0, LX/0e7I;->l1:Ljava/lang/Object;

    check-cast p0, LY/ALAdapterS12S0200000_18;

    invoke-virtual {p1, p0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final subscribe$1(LX/0e7I;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/0e7I;->l0:Ljava/lang/Object;

    check-cast p1, LX/13dw;

    iget-object p0, p0, LX/0e7I;->l1:Ljava/lang/Object;

    check-cast p0, LY/ALAdapterS12S0200000_18;

    invoke-virtual {p1, p0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0e7I;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7I;

    invoke-static {v0, p1}, LX/0e7I;->subscribe$0(LX/0e7I;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7I;

    invoke-static {v0, p1}, LX/0e7I;->subscribe$1(LX/0e7I;LX/03Cy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
