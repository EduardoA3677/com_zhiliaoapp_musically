.class public Lkotlin/jvm/internal/AwS289S0300000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zpV;LX/00zH;Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpV;",
            "LX/00zH<",
            "LX/0zpm<",
            "TT;>;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/10E4;LX/1073;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/10E6;LX/1073;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS289S0300000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS289S0300000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zpV;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zpV;

    iget-object v2, v3, LX/0zpV;->LJII:LX/0zpJ;

    iget-object v1, p1, LX/0zpV;->LJII:LX/0zpJ;

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_0
    :goto_0
    iput-object v2, v3, LX/0zpV;->LJII:LX/0zpJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    invoke-virtual {p1}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v3, LX/0zpm;->LIZIZ:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    instance-of v0, v3, LX/0zpm;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    new-instance v0, LX/0zpI;

    invoke-direct {v0, v1, v2}, LX/0zpI;-><init>(LX/0zpJ;LX/0zpJ;)V

    move-object v2, v0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS289S0300000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/10KW;

    check-cast p2, Landroid/graphics/Rect;

    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v7, p2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/10E6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/1073;

    invoke-virtual {p1}, LX/10KW;->getSDUIUIRoot()LX/13HI;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int p1, v7, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v4

    invoke-static/range {v2 .. v9}, LX/10E6;->LIZ(LX/1073;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IIIIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS289S0300000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/lynx/tasm/LynxView;

    check-cast p2, Landroid/graphics/Rect;

    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v7, p2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/10E4;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/1073;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int p1, v7, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v4

    invoke-static/range {v2 .. v9}, LX/10E4;->LIZIZ(LX/1073;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS289S0300000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS289S0300000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS289S0300000_30;->invoke$2(Lkotlin/jvm/internal/AwS289S0300000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS289S0300000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS289S0300000_30;->invoke$1(Lkotlin/jvm/internal/AwS289S0300000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS289S0300000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS289S0300000_30;->invoke$0(Lkotlin/jvm/internal/AwS289S0300000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
