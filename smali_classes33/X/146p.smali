.class public LX/146p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146p;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/146p;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/146p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;->NN()V

    return-void
.end method

.method public static final onLayoutChange$1(LX/146p;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/146p;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static final onLayoutChange$2(LX/146p;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/146p;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static final onLayoutChange$3(LX/146p;Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/146p;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ZD;

    iget-object v0, v0, LX/12ZD;->LIZLLL:LX/12ZS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12ZS;->LJ()V

    :cond_1
    iget-object p1, p0, LX/146p;->l0:Ljava/lang/Object;

    check-cast p1, LX/12ZD;

    const/4 v0, 0x0

    iput-object v0, p1, LX/12ZD;->LJ:Ljava/util/Map;

    iput-object v0, p1, LX/12ZD;->LJFF:Ljava/lang/String;

    iput-object v0, p1, LX/12ZD;->LIZLLL:LX/12ZS;

    iget-object p0, p1, LX/12ZD;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/12ZD;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/146p;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146p;

    invoke-static/range {v0 .. v9}, LX/146p;->onLayoutChange$0(LX/146p;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146p;

    invoke-static/range {v0 .. v9}, LX/146p;->onLayoutChange$1(LX/146p;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146p;

    invoke-static/range {v0 .. v9}, LX/146p;->onLayoutChange$2(LX/146p;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146p;

    invoke-static/range {v0 .. v9}, LX/146p;->onLayoutChange$3(LX/146p;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
