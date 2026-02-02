.class public LX/0e6o;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6o;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0e6o;I)V
    .locals 3

    iget-object v2, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d6u;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0d6u;->LLIZLLLIL:Z

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    iget-boolean v0, v2, LX/0d6u;->LLIZ:Z

    if-nez v0, :cond_0

    const-string v0, "horizontal_slide"

    invoke-virtual {v2, v0}, LX/0d6u;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6u;

    iput-boolean v1, v0, LX/0d6u;->LLIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0d6u;->LLIZ:Z

    return-void
.end method

.method public static final onPageScrolled$0(LX/0e6o;IFI)V
    .locals 3

    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6u;

    iget-object p0, v0, LX/0d6u;->LLILL:LX/06Kq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/06Kq;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/06Kq;->LLILL:I

    iget v0, p0, LX/06Kq;->LLILIL:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    iput v1, p0, LX/06Kq;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onPageSelected$0(LX/0e6o;I)V
    .locals 5

    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxG;

    iget-object v1, v0, LX/0cxG;->LLILLJJLI:LX/0cxI;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cxI;->LIZ(I)V

    :cond_0
    iget-object v1, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cxG;

    iget-boolean v0, v1, LX/0cxG;->LLJI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0cxG;->f0(IZ)V

    :cond_1
    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxG;

    iget-object v0, v0, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxG;

    iget-object v2, v0, LX/0cxG;->LLILL:LX/0cwu;

    iget-object v1, v0, LX/0cxG;->LLILLIZIL:LX/0cxH;

    iget-boolean v0, v1, LX/0cxH;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0cxH;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0cxH;->LLILZ:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v2, v4}, LX/0cwu;->LIZIZ(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxG;

    iput-boolean v3, v0, LX/0cxG;->LLJI:Z

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxG;

    iget-object v0, v0, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxG;

    iget-object v2, v0, LX/0cxG;->LLILL:LX/0cwu;

    iget-object v1, v0, LX/0cxG;->LLILLIZIL:LX/0cxH;

    iget-boolean v0, v1, LX/0cxH;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0cxH;->LLILZLL:Z

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v2, v4}, LX/0cwu;->LIZIZ(Z)V

    goto :goto_1
.end method

.method public static final onPageSelected$1(LX/0e6o;I)V
    .locals 4

    iget-object v0, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6u;

    iget-object v3, v0, LX/0d6u;->LLILL:LX/06Kq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/06Kq;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/06Kq;->LLILL:I

    const/4 v0, 0x0

    iput v0, v3, LX/06Kq;->LLILLIZIL:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/0e6o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6u;

    iget v0, v1, LX/0d6u;->LLILZLL:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/0d6u;->LLILZLL:I

    invoke-virtual {v1, p1}, LX/0d6u;->LIZLLL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0e6o;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e6o;

    invoke-static {v0, p1}, LX/0e6o;->onPageScrollStateChanged$0(LX/0e6o;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0e6o;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e6o;

    invoke-static {v0, p1, p2, p3}, LX/0e6o;->onPageScrolled$0(LX/0e6o;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0e6o;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6o;

    invoke-static {v0, p1}, LX/0e6o;->onPageSelected$0(LX/0e6o;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6o;

    invoke-static {v0, p1}, LX/0e6o;->onPageSelected$1(LX/0e6o;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
