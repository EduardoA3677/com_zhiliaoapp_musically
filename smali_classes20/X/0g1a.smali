.class public LX/0g1a;
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

    iput p2, p0, LX/0g1a;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1a;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0g1a;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0g1a;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eb5;

    sub-int/2addr p4, p2

    iput p4, p0, LX/0eb5;->LLILLL:I

    sub-int/2addr p5, p3

    iput p5, p0, LX/0eb5;->LLILZ:I

    return-void
.end method

.method public static final onLayoutChange$1(LX/0g1a;Landroid/view/View;IIIIIIII)V
    .locals 3

    new-instance v2, LY/ARunnableS62S0200000_19;

    iget-object v1, p0, LX/0g1a;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    const/16 v0, 0x31

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onLayoutChange$2(LX/0g1a;Landroid/view/View;IIIIIIII)V
    .locals 3

    new-instance v2, LY/ARunnableS62S0200000_19;

    iget-object v1, p0, LX/0g1a;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    const/16 v0, 0x37

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onLayoutChange$3(LX/0g1a;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object p1, p0, LX/0g1a;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fmb;

    iget-object p0, p1, LX/0fmb;->LJ:Landroid/view/View;

    if-eqz p0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0fmb;->LJFF:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/0fmb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, p0, LX/0fmx;

    if-eqz v0, :cond_1

    check-cast p0, LX/0fmx;

    iget v0, p1, LX/0fmb;->LJI:F

    invoke-virtual {p0, v1, v0}, LX/0fmx;->LIZ(Ljava/util/List;F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0g1a;->$t:I

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

    check-cast v0, LX/0g1a;

    invoke-static/range {v0 .. v9}, LX/0g1a;->onLayoutChange$0(LX/0g1a;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1a;

    invoke-static/range {v0 .. v9}, LX/0g1a;->onLayoutChange$1(LX/0g1a;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1a;

    invoke-static/range {v0 .. v9}, LX/0g1a;->onLayoutChange$2(LX/0g1a;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1a;

    invoke-static/range {v0 .. v9}, LX/0g1a;->onLayoutChange$3(LX/0g1a;Landroid/view/View;IIIIIIII)V

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
