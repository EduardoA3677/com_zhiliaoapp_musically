.class public Lkotlin/jvm/internal/AwS23S0102000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS23S0102000_2;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS23S0102000_2;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xK3;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    const v0, 0x7f120e3e

    iput v0, v1, Lkotlin/jvm/internal/AwS23S0102000_2;->i1:I

    const v0, 0x7f010344

    iput v0, v1, Lkotlin/jvm/internal/AwS23S0102000_2;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0102000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->i2:I

    add-int/2addr v0, v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget v1, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0102000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xK3;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xK3;

    iget v1, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->i1:I

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xK3;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->i2:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0102000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0102000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0102000_2;->invoke$1(Lkotlin/jvm/internal/AwS23S0102000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0102000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0102000_2;->invoke$0(Lkotlin/jvm/internal/AwS23S0102000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
