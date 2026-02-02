.class public LX/0y35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FfQ;LX/0xHd;LX/0xIa;I)V
    .locals 1

    iput p4, p0, LX/0y35;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y35;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y35;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0y35;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/13dw;LX/0x2Q;I)V
    .locals 1

    iput p4, p0, LX/0y35;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LX/0y35;->l0:Ljava/lang/Object;

    iput-object p3, v0, LX/0y35;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0y35;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LX/0y35;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y35;->l1:Ljava/lang/Object;

    iput-object p1, v0, LX/0y35;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onLayoutChange$0(LX/0y35;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2Q;

    iget-object v0, v2, LX/0x2Q;->LLJI:LX/0nJi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nJi;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0x2Q;->LLJILJILJ:LX/0y35;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJ:LX/0CIq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    iget-object v1, p0, LX/0y35;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    invoke-static {v1, v2, v0}, LX/0x2Q;->LLJZ(Landroid/view/ViewGroup;LX/13dw;LX/0x2Q;)V

    iget-object v0, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJ:LX/0CIq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$1(LX/0y35;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v1, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJILLL:LX/0y35;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJ:LX/0CIq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0y35;->l2:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    iget-object v1, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    invoke-static {v1, v2, v0}, LX/0x2Q;->LLJZ(Landroid/view/ViewGroup;LX/13dw;LX/0x2Q;)V

    iget-object v0, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    iget-object v0, v0, LX/0x2Q;->LLJ:LX/0CIq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$2(LX/0y35;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xHd;

    iget-object v0, p0, LX/0y35;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xHd;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y35;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xHd;

    iget-boolean v0, v1, LX/0xHd;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xHd;->LIZ:Z

    iget-object v0, p0, LX/0y35;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xIa;

    invoke-interface {v0}, LX/0xIa;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0y35;->$t:I

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

    check-cast v0, LX/0y35;

    invoke-static/range {v0 .. v9}, LX/0y35;->onLayoutChange$0(LX/0y35;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y35;

    invoke-static/range {v0 .. v9}, LX/0y35;->onLayoutChange$1(LX/0y35;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y35;

    invoke-static/range {v0 .. v9}, LX/0y35;->onLayoutChange$2(LX/0y35;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
