.class public LY/AComparatorS321S0200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AComparatorS321S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS321S0200000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AComparatorS321S0200000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS321S0200000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/1346;

    iget-object v5, p1, LX/1346;->LIZIZ:Landroid/graphics/Rect;

    check-cast p2, LX/1346;

    iget-object v4, p2, LX/1346;->LIZIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LY/AComparatorS321S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityDirectionVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/AComparatorS321S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/1340;

    iget v2, v0, LX/1340;->LLILLJJLI:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v1

    :cond_0
    div-int/2addr v1, v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LY/AComparatorS321S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/1340;

    iget v2, v0, LX/1340;->LLILLIZIL:I

    if-nez v2, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    :goto_1
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    if-nez v1, :cond_4

    return v2

    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static final compare$1(LY/AComparatorS321S0200000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0uGr;

    check-cast p2, LX/0uGr;

    iget-object v1, p0, LY/AComparatorS321S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13o2;

    iget-object v0, p0, LY/AComparatorS321S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGr;

    invoke-virtual {v1, p1, v0}, LX/13o2;->LIZ(LX/0uGr;LX/0uGr;)F

    move-result v2

    iget-object v1, p0, LY/AComparatorS321S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13o2;

    iget-object v0, p0, LY/AComparatorS321S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGr;

    invoke-virtual {v1, p2, v0}, LX/13o2;->LIZ(LX/0uGr;LX/0uGr;)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS321S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS321S0200000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS321S0200000_32;->compare$1(LY/AComparatorS321S0200000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS321S0200000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS321S0200000_32;->compare$0(LY/AComparatorS321S0200000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
