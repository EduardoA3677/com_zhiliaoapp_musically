.class public LX/0n7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n7e;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7e;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n7e;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0n7e;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/0n7e;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0n7e;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mrr;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0mrr;->pt(II)V

    :cond_0
    iget-object v0, p0, LX/0n7e;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$1(LX/0n7e;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :try_start_0
    iget-object v0, p0, LX/0n7e;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LIZIZ()V

    iget-object v4, p0, LX/0n7e;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mfx;

    new-instance v3, LX/0oAO;

    iget-object v0, v4, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const v0, 0x7f1265fa

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/0mfx;->LJIIJJI:LX/0NG3;

    iget-object v0, p0, LX/0n7e;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mfx;

    iget-object v0, v0, LX/0mfx;->LJIIJJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    iget-object v0, p0, LX/0n7e;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mfx;

    iget-object v0, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mfb;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final onLayoutChange$2(LX/0n7e;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0n7e;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpn;

    invoke-virtual {v0}, LX/0mpn;->LJ()V

    iget-object v0, p0, LX/0n7e;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$3(LX/0n7e;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LX/0n7e;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ms3;

    iget-object p0, p0, LX/0n7e;->l1:Ljava/lang/Object;

    check-cast p0, LX/11RQ;

    invoke-static {p1, p0}, LX/0ms3;->LIZJ(LX/0ms3;LX/11RQ;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0n7e;->$t:I

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

    check-cast v0, LX/0n7e;

    invoke-static/range {v0 .. v9}, LX/0n7e;->onLayoutChange$0(LX/0n7e;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7e;

    invoke-static/range {v0 .. v9}, LX/0n7e;->onLayoutChange$1(LX/0n7e;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7e;

    invoke-static/range {v0 .. v9}, LX/0n7e;->onLayoutChange$2(LX/0n7e;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7e;

    invoke-static/range {v0 .. v9}, LX/0n7e;->onLayoutChange$3(LX/0n7e;Landroid/view/View;IIIIIIII)V

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
