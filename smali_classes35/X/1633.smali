.class public final LX/1633;
.super LX/0Cg1;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/1633;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Cg1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e17a3

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/1636;

    invoke-direct {v0, p0}, LX/1636;-><init>(LX/1633;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1633;->LLILL:LX/05ta;

    new-instance v0, LX/1637;

    invoke-direct {v0, p0}, LX/1637;-><init>(LX/1633;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1633;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/1638;

    invoke-direct {v0, p0}, LX/1638;-><init>(LX/1633;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1633;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/1639;

    invoke-direct {v0, p0}, LX/1639;-><init>(LX/1633;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1633;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/129q;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->QUARTER_TOP_START:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->QUARTER_TOP_END:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->QUARTER_BOTTOM_START:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->QUARTER_BOTTOM_END:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->HALF_START:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->QUARTER_TOP_END:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->QUARTER_BOTTOM_END:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->HALF_START:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v1

    sget-object v0, LX/1634;->HALF_END:LX/1634;

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CzC;->setPortionCode(LX/1634;)V

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/129q;

    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1633;->getImageView1()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView2()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView3()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1633;->getImageView4()LX/0CzC;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final getImageView1()LX/0CzC;
    .locals 1

    iget-object v0, p0, LX/1633;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzC;

    return-object v0
.end method

.method public final getImageView2()LX/0CzC;
    .locals 1

    iget-object v0, p0, LX/1633;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzC;

    return-object v0
.end method

.method public final getImageView3()LX/0CzC;
    .locals 1

    iget-object v0, p0, LX/1633;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzC;

    return-object v0
.end method

.method public final getImageView4()LX/0CzC;
    .locals 1

    iget-object v0, p0, LX/1633;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzC;

    return-object v0
.end method
