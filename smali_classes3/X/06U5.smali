.class public LX/06U5;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D0r;I)V
    .locals 1

    iput p2, p0, LX/06U5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06U5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05Rk;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/06U5;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/06U5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/06U5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LIZIZ$1(LX/06U5;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/06U5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/06U5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/06U5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/05Rk;->LIZIZ(IILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06U5;

    invoke-static {v0, p1, p2, p3}, LX/06U5;->LIZIZ$0(LX/06U5;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06U5;

    invoke-static {v0, p1, p2, p3}, LX/06U5;->LIZIZ$1(LX/06U5;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
