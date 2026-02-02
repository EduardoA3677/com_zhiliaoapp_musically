.class public final LX/0hR1;
.super LX/0hQz;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0CN3;

.field public LLJJJJJIL:Landroid/widget/TextView;

.field public LLJJJJLIIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLJJL:LX/0CMv;

.field public final LLJJLIIIJLLLLLLLZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/View;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0hQz;-><init>(LX/0t7j;Landroid/view/View;Z)V

    iput-object p4, p0, LX/0hR1;->LLJJIJIL:Ljava/util/List;

    iput-object p5, p0, LX/0hR1;->LLJJJ:Ljava/util/List;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0hR1;->LLJJLIIIJLLLLLLLZ:F

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0hQz;->LIZIZ()V

    iget-object v1, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0hR7;->LLILZLL:LY/ARunnableS76S0100000_20;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0heV;

    iput-object v0, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0hR1;->LLJJJJLIIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v2, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0hQz;->LL:Landroid/app/Activity;

    new-instance v0, LX/0hR2;

    invoke-direct {v0, p0, v1}, LX/0hR2;-><init>(LX/0hR1;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v1, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0hRB;

    invoke-direct {v0, p0}, LX/0hRB;-><init>(LX/0hR1;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_2
    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0hR1;->LLJJJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b66d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    const-string v0, "relation_search_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const v0, 0x7f12328c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    iget-object v1, p0, LX/0hR1;->LLJJJIL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const v0, 0x7f0b0dda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hQz;->LLILZIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b363e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CN3;

    iput-object v0, p0, LX/0hR1;->LLJJJJ:LX/0CN3;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3637

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hR1;->LLJJJJJIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0hR1;->LLJJJJ:LX/0CN3;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    new-instance v0, LX/0hR4;

    invoke-direct {v0, p0}, LX/0hR4;-><init>(LX/0hR1;)V

    invoke-virtual {v1, v0}, LX/0CN3;->setOnLetterTouchListener(LX/0CN4;)V

    iget-object v1, p0, LX/0hR1;->LLJJJJ:LX/0CN3;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v0, p0, LX/0hR1;->LLJJJJJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v1, v2}, LX/0CN3;->setIndexLetterTv(Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0hQz;->LLILLL:Z

    iget-object v4, p0, LX/0hR1;->LLJJJ:Ljava/util/List;

    iget-object v3, p0, LX/0hR1;->LLJJIJIL:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/0RsS;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0RsS;-><init>([I[Ljava/lang/String;)V

    iget-object v2, p0, LX/0hQz;->LLJI:LX/0hR7;

    move-object v0, v2

    check-cast v0, LX/0hR5;

    iput-object v1, v0, LX/0hR5;->LLJI:Landroid/widget/SectionIndexer;

    iget-object v1, v0, LX/0hR5;->LLJIJIL:LX/0hRD;

    const/4 v0, -0x1

    iput v0, v1, LX/0hRD;->LIZ:I

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/0hR7;->LLL(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/0hR1;->LLJJL:LX/0CMv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_2
    new-instance v1, LX/0CMv;

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0, v4, v3}, LX/0CMv;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/0hR1;->LLJJL:LX/0CMv;

    iget-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    invoke-virtual {p0}, LX/0hQz;->LJIIJJI()V

    :cond_4
    return-void
.end method

.method public final LJI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hR1;->LLJJIJIL:Ljava/util/List;

    iput-object p2, p0, LX/0hR1;->LLJJJ:Ljava/util/List;

    return-void
.end method

.method public final LJII(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0hQz;->LLILLL:Z

    iget-object v1, p0, LX/0hR1;->LLJJL:LX/0CMv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v1, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v1, :cond_1

    iput v2, v1, LX/0hR7;->LL:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v1, LX/0hR7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0hR7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, LX/0hQz;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-super {p0}, LX/0hQz;->LJIIJJI()V

    iget-boolean v0, p0, LX/0hQz;->LLILLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hR1;->LLJJJJ:LX/0CN3;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0hR1;->LLJJJJ:LX/0CN3;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/0hR1;->LLJJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CN3;->setIndexLetters(Ljava/util/List;)V

    iget-object v0, p0, LX/0hR1;->LLJJJJ:LX/0CN3;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
