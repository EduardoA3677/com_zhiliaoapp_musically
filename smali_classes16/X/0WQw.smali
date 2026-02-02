.class public final LX/0WQw;
.super LX/0NFW;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WQx;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0NFW;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0WQw;->LLILLJJLI:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0WQw;->LLILLL:Ljava/util/List;

    new-instance v2, LX/0WQx;

    const/4 v1, 0x0

    const v0, 0x7f0e0a1b

    invoke-direct {v2, v1, v0}, LX/0WQx;-><init>(II)V

    invoke-static {v3, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, LX/0WQx;

    const/4 v1, 0x1

    const v0, 0x7f0e0a1a

    invoke-direct {v2, v1, v0}, LX/0WQx;-><init>(II)V

    invoke-static {v3, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIL(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJL(I)I
    .locals 1

    iget-object v0, p0, LX/0WQw;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQx;

    iget v0, v0, LX/0WQx;->LIZ:I

    return v0
.end method

.method public final LJJIJLIJ(Landroid/view/View;)I
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b6dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0WQw;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQx;

    iget v4, v0, LX/0WQx;->LIZ:I

    iget-object v0, p0, LX/0WQw;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQx;

    iget v2, v0, LX/0WQx;->LIZIZ:I

    iget-object v1, p0, LX/0WQw;->LLILZ:Landroid/view/View;

    const v3, 0x7f0b6dc9

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WQw;->LLILZ:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0WQw;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YPV;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const v0, 0x7f0b2f5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {v2, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iput-object p2, p0, LX/0WQw;->LLILZIL:Landroid/view/View;

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final LJJJI(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0WQw;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WQw;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
