.class public LX/19tg;
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

    iput p2, p0, LX/19tg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/19tg;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/19tg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/165k;->LJ()V

    :cond_0
    iget-object p0, p0, LX/19tg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLILLLLZIIL:I

    const/4 p4, 0x1

    if-eq v0, p4, :cond_1

    iget p3, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJLL:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkComponent;->LLJJJJ:LX/165k;

    if-eqz p2, :cond_1

    new-instance p1, LX/0Q5b;

    const/16 p0, 0x3ff

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, LX/0Q5b;-><init>(ZII)V

    invoke-virtual {p2, p3, p3, p4, p1}, LX/165k;->LIZLLL(FFZLX/0Q5b;)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$1(LX/19tg;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/19tg;->l0:Ljava/lang/Object;

    check-cast p0, LX/1628;

    invoke-virtual {p0}, LX/1628;->LJ()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/19tg;->$t:I

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

    check-cast v0, LX/19tg;

    invoke-static/range {v0 .. v9}, LX/19tg;->onLayoutChange$0(LX/19tg;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tg;

    invoke-static/range {v0 .. v9}, LX/19tg;->onLayoutChange$1(LX/19tg;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
