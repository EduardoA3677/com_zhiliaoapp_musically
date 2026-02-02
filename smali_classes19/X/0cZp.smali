.class public final LX/0cZp;
.super LX/0cZh;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0D2z;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:LX/062s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const-string v0, "cardContentProvider"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0cZq;

    if-eqz v0, :cond_12

    check-cast v6, LX/0cZq;

    if-eqz v6, :cond_12

    const-string v0, "cardDismissBlock"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1, v5}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :goto_1
    const-string v0, "cardCtaNavigateBlock"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2, v7}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    :goto_2
    const v0, 0x7f0b4210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    :cond_0
    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v6, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f0b4211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_4

    return-void

    :cond_4
    const v0, 0x7f0b420f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_5

    return-void

    :cond_5
    const v0, 0x7f0b420e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-nez v0, :cond_6

    return-void

    :cond_6
    iput-object v0, p0, LX/0cZp;->LIZIZ:LX/0D2z;

    const v0, 0x7f0b420c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-object v0, p0, LX/0cZp;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b420d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iput-object v0, p0, LX/0cZp;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b420a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/062s;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iput-object v0, p0, LX/0cZp;->LJ:LX/062s;

    iget-object v0, v6, LX/0cZq;->LIZ:LX/0cZs;

    sget-object v9, LX/0cZr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v9, v0

    if-eq v9, v1, :cond_e

    const/4 v0, 0x2

    if-ne v9, v0, :cond_11

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cZp;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_3
    const/16 v0, 0x5c

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v6, LX/0cZq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v6, LX/0cZq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0cZp;->LIZIZ:LX/0D2z;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, LY/ACListenerS93S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v7, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0cZq;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v4, p0, LX/0cZp;->LIZJ:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v2, v5, v0}, LY/ACListenerS107S0100000_18;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v4, p0, LX/0cZp;->LJ:LX/062s;

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/0cZp;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-wide v9, v6, LX/0cZq;->LIZIZ:J

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v5, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cZp;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-lez v0, :cond_d

    iget-object v0, v4, LX/062s;->LLJJJ:LX/0PRY;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cZp;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0cZp;->LIZIZ:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v4, v9, v10}, LX/062s;->LJJJI(J)V

    new-instance v6, LX/02kX;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/02kX;-><init>(JJLX/02wT;)V

    new-instance v5, LX/03JD;

    invoke-direct {v5, v6}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/02kZ;

    invoke-direct {v1, v2, v4, v3}, LX/02kZ;-><init>(Lkotlin/jvm/functions/Function0;LX/062s;LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/02kY;

    invoke-direct {v0, v4, v3}, LX/02kY;-><init>(LX/062s;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, v4, LX/062s;->LLJJIJIL:LX/02sS;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, v4, LX/062s;->LLJJJ:LX/0PRY;

    return-void

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    return-void
.end method

.method public final LLLLLZIL()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 4

    iget-object v0, p0, LX/0cZp;->LIZIZ:LX/0D2z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0cZp;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0cZp;->LJ:LX/062s;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/062s;->LLJJJ:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/062s;->LLJJJ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v2, LX/062s;->LLJJJ:LX/0PRY;

    :cond_3
    return-void
.end method
