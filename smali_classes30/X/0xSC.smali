.class public final LX/0xSC;
.super LX/0xSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0xSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xSC;

    invoke-direct {v0}, LX/0xSC;-><init>()V

    sput-object v0, LX/0xSC;->LIZIZ:LX/0xSC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 10

    instance-of v0, p1, LX/0xSE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0xSD;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, LX/0xSD;

    :goto_0
    const v4, 0x7f0b3866

    if-eqz v5, :cond_3

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iget-object v0, v5, LX/0xSD;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v0, v5, LX/0xSD;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0xSD;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oad;

    if-nez v0, :cond_1

    new-instance v1, LX/0oad;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_1
    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_2

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0xSD;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/0xSD;->LJIIIZ:Z

    invoke-virtual {v2, v0}, LX/0oad;->LJIILL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x8e

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0oaU;LX/0xSD;I)V

    invoke-virtual {v2, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, v5, LX/0xSD;->LJIIIIZZ:Z

    invoke-virtual {v3, v0}, LX/0oaU;->setCellEnabled(Z)V

    iget-boolean v1, v5, LX/0xSD;->LJIIJ:Z

    iget-boolean v0, v5, LX/0xSD;->LJIIJJI:Z

    invoke-virtual {v3, v1, v0}, LX/0oaU;->LJ(ZZ)V

    :cond_3
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    if-eqz v2, :cond_5

    check-cast p1, LX/0xSE;

    iget-object v0, p1, LX/0xSD;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p1, LX/0xSE;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    const v0, 0x7f0b3307

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b7a5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_5

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0xSE;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v1, v6}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto/16 :goto_1

    :cond_8
    move-object v5, v6

    goto/16 :goto_0
.end method
