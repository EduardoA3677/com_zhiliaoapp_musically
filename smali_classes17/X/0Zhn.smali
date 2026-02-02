.class public LX/0Zhn;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zhn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zhn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05Rk;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0Zhn;IILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/0Zhn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ$1(LX/0Zhn;IILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/0Zhn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oh7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ$0(LX/0Zhn;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Zhn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    invoke-virtual {v0}, LX/0oh7;->C6()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed imageUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Zhn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/05Rk;->LIZIZ(IILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zhn;

    invoke-static {v0, p1, p2, p3}, LX/0Zhn;->LIZIZ$0(LX/0Zhn;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zhn;

    invoke-static {v0, p1, p2, p3}, LX/0Zhn;->LIZIZ$1(LX/0Zhn;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Zhn;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/05Rk;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Zhn;

    invoke-static {v0, p1, p2}, LX/0Zhn;->LIZJ$0(LX/0Zhn;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
