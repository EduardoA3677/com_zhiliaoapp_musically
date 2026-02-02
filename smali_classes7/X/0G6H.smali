.class public LX/0G6H;
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

    iput p3, p0, LX/0G6H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6H;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6H;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0G6H;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object v1, p0, LX/0G6H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    iget-object v0, p0, LX/0G6H;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-virtual {v1, v0}, LX/0r7q;->LIZIZ(LX/0rLT;)V

    iget-object p0, p0, LX/0G6H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r7q;

    iget-object v1, p0, LX/0r7q;->LLILZIL:LX/0r7s;

    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0r7q;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/0G6H;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGx;

    invoke-virtual {v0}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    sget-object p1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    iget-object p0, p0, LX/0G6H;->l1:Ljava/lang/Object;

    check-cast p0, LX/0FFu;

    const/16 v0, 0x8

    invoke-static {p0, p2, p1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-void
.end method

.method public static final onLayoutChange$2(LX/0G6H;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0G6H;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6H;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0G6H;->$t:I

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

    check-cast v0, LX/0G6H;

    invoke-static/range {v0 .. v9}, LX/0G6H;->onLayoutChange$0(LX/0G6H;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6H;

    invoke-static/range {v0 .. v9}, LX/0G6H;->onLayoutChange$1(LX/0G6H;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6H;

    invoke-static/range {v0 .. v9}, LX/0G6H;->onLayoutChange$2(LX/0G6H;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
