.class public LX/0Pr7;
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

    iput p2, p0, LX/0Pr7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Pr7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0Pr7;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0Pr7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PMB;

    invoke-virtual {p0}, LX/0PMB;->LJJLIIIJLJLI()V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0Pr7;Landroid/view/View;IIIIIIII)V
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pr7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P2a;

    iget-object v0, v0, LX/0P2a;->LLJJJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pr7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P2a;

    iget-object v0, v0, LX/0P2a;->LLJJJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$2(LX/0Pr7;Landroid/view/View;IIIIIIII)V
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pr7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P2b;

    iget-object v0, v0, LX/0P2b;->LLJJJJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pr7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P2b;

    iget-object v0, v0, LX/0P2b;->LLJJJJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0Pr7;->$t:I

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

    check-cast v0, LX/0Pr7;

    invoke-static/range {v0 .. v9}, LX/0Pr7;->onLayoutChange$0(LX/0Pr7;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr7;

    invoke-static/range {v0 .. v9}, LX/0Pr7;->onLayoutChange$1(LX/0Pr7;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Pr7;

    invoke-static/range {v0 .. v9}, LX/0Pr7;->onLayoutChange$2(LX/0Pr7;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
