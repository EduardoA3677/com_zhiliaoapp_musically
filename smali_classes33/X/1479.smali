.class public LX/1479;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1479;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1479;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onApplyWindowInsets$0(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iget-object p1, p0, LX/1479;->l0:Ljava/lang/Object;

    check-cast p1, LX/12nR;

    iget-object v0, p1, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p1, LX/12nR;->LLJILJIL:LX/13Oo;

    invoke-virtual {p2}, LX/13Oo;->LJFF()I

    move-result v0

    const/4 v1, 0x1

    const/4 p0, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/12nR;->LLJILJILJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2}, LX/13Oo;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge p0, v2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, p2}, LX/12mP;->onApplyWindowInsets(LX/12nR;Landroid/view/View;LX/13Oo;)LX/13Oo;

    invoke-virtual {p2}, LX/13Oo;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-object p2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onApplyWindowInsets$1(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 0

    iget-object p1, p0, LX/1479;->l0:Ljava/lang/Object;

    check-cast p1, LX/137B;

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/137B;->onShow()V

    return-object p2

    :cond_0
    invoke-interface {p1}, LX/137B;->onHide()V

    return-object p2
.end method

.method public static final onApplyWindowInsets$2(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 0

    iget-object p0, p0, LX/1479;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJLIIIJLLLLLLLZ:LX/13Oo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->JN(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object p0

    return-object p0
.end method

.method public static final onApplyWindowInsets$3(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v4

    iget v3, v4, LX/0t7O;->LIZ:I

    iget v2, v4, LX/0t7O;->LIZIZ:I

    iget v1, v4, LX/0t7O;->LIZJ:I

    iget v0, v4, LX/0t7O;->LIZLLL:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/1479;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;

    iget v1, v4, LX/0t7O;->LIZIZ:I

    iget v0, v4, LX/0t7O;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailLogicAssem;->Pm(I)V

    return-object p2
.end method

.method public static final onApplyWindowInsets$4(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 0

    iget-object p0, p0, LX/1479;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIJIL:LX/13Oo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->JN(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    iget v0, p0, LX/1479;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1479;

    invoke-static {v0, p1, p2}, LX/1479;->onApplyWindowInsets$0(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1479;

    invoke-static {v0, p1, p2}, LX/1479;->onApplyWindowInsets$1(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1479;

    invoke-static {v0, p1, p2}, LX/1479;->onApplyWindowInsets$2(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/1479;

    invoke-static {v0, p1, p2}, LX/1479;->onApplyWindowInsets$3(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/1479;

    invoke-static {v0, p1, p2}, LX/1479;->onApplyWindowInsets$4(LX/1479;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
