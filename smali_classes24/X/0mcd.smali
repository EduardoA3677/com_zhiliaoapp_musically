.class public final LX/0mcd;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mcl;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mdL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0PAm;

.field public LLILLL:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public LLILZ:LX/0mcT;

.field public LLILZIL:Lkotlin/jvm/internal/AwS533S0100000_23;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0mcY;

.field public final LLJ:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public final LLJI:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public final LLJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS533S0100000_23;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS566S0100000_23;


# direct methods
.method public constructor <init>(LX/0mcl;LX/0mMt;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0mcd;->LL:LX/0mcl;

    iput-object p2, p0, LX/0mcd;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mcd;->LLILZLL:Z

    iget-object v0, p1, LX/0mcl;->LIZLLL:LX/0mcY;

    iput-object v0, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mcd;I)V

    iput-object v1, p0, LX/0mcd;->LLJ:Lkotlin/jvm/internal/AwS566S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mcd;I)V

    iput-object v1, p0, LX/0mcd;->LLJI:Lkotlin/jvm/internal/AwS499S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mcd;I)V

    iput-object v1, p0, LX/0mcd;->LLJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mcd;I)V

    iput-object v1, p0, LX/0mcd;->LLJILJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mcd;I)V

    iput-object v1, p0, LX/0mcd;->LLJILJILJ:Lkotlin/jvm/internal/AwS533S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mcd;I)V

    iput-object v1, p0, LX/0mcd;->LLJILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    return-void
.end method

.method public static LLJLLIL(LX/0mcd;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mcd;->LLILZLL:Z

    iget-object v0, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJJII:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getShowSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mcd;->LLILZIL:Lkotlin/jvm/internal/AwS533S0100000_23;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0mcd;->LLILZLL:Z

    iget-object v3, p0, LX/0mcd;->LLILL:Ljava/util/List;

    new-instance v2, LX/0mdF;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0mcd;->LLILZLL:Z

    invoke-direct {v2, v1, v0}, LX/0mdF;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJJIII:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mcd;->LLILL:Ljava/util/List;

    new-instance v0, LX/0mdD;

    invoke-direct {v0, v4}, LX/0mdD;-><init>(Z)V

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mcd;->LLILL:Ljava/util/List;

    new-instance v0, LX/0mdE;

    invoke-direct {v0, v3}, LX/0mdE;-><init>(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0mcd;->LLILL:Ljava/util/List;

    new-instance v1, LX/0mdC;

    iget-boolean v0, p0, LX/0mcd;->LLILZLL:Z

    invoke-direct {v1, v3, v0}, LX/0mdC;-><init>(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0mcd;->LL:LX/0mcl;

    iget-boolean v0, v0, LX/0mcl;->LJIIIIZZ:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 4

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdL;

    instance-of v0, v1, LX/0mdC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mdC;

    iget-object v0, v1, LX/0mdC;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LLJLLL(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdL;

    instance-of v0, v1, LX/0mdD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mdD;

    iput-boolean p2, v1, LX/0mdD;->LIZJ:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, v1, LX/0mdD;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0mcd;->LLILZLL:Z

    iget-object v0, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdL;

    instance-of v0, v1, LX/0mdF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mdF;

    iput-boolean p1, v1, LX/0mdF;->LIZJ:Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0mdC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mdC;

    iput-boolean p1, v1, LX/0mdC;->LIZJ:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdL;

    iget v0, v0, LX/0mdL;->LIZ:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const/4 v10, 0x0

    iput-boolean v10, p0, LX/0mcd;->LLIZ:Z

    instance-of v0, p1, LX/0mcg;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0mdF;

    if-eqz v0, :cond_1

    check-cast v2, LX/0mdF;

    if-eqz v2, :cond_1

    check-cast p1, LX/0mcg;

    iput-object v2, p1, LX/0mcg;->LLILZ:LX/0mdF;

    iget-object v1, p1, LX/0mcg;->LLILL:LX/12pr;

    iget-boolean v0, v2, LX/0mdF;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/12pr;->setCheckedNoEvent(Z)V

    iget-object v0, p1, LX/0mcg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v2, LX/0mdF;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0mcg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0mcg;->LLILL:LX/12pr;

    new-instance v1, LX/0n7g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0n7g;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xER;

    invoke-direct {v0, v1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/12pr;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, LX/0mcg;->LLILL:LX/12pr;

    invoke-static {v0}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p1, LX/0mcg;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LX/0n8R;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0n8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    :goto_1
    iput-boolean v9, p0, LX/0mcd;->LLIZ:Z

    return-void

    :cond_2
    iget-object v0, p1, LX/0mcg;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0mcq;

    const/4 v2, -0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mdE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mdE;

    if-eqz v1, :cond_1

    check-cast p1, LX/0mcq;

    if-nez p2, :cond_8

    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne p2, v0, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LX/0mdE;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getPrimaryPanelIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getPrimaryPanelIconList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v1, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lqz;->setCustomSelected(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isLocalItem()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getLocalIconResId()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getLocalIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getPrimaryPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0mcb;->LLLIIIIL:Landroid/widget/ImageView;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_4
    :goto_5
    iget-object v2, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p1, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n5(LX/0mcb;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-static {v0}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1, v3, v4}, LX/0mce;->y6(ZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, LX/0mcb;->LLLIIIIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v0, p1, LX/0mcq;->LLIZLLLIL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-static {v0, v6, v2, v2}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, LX/0mcr;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0mdD;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mdD;

    if-eqz v3, :cond_1

    check-cast p1, LX/0mcr;

    if-nez p2, :cond_b

    const/4 v1, 0x1

    :goto_6
    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_a

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne p2, v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-virtual {p1, v1, v10}, LX/0mce;->y6(ZZ)V

    iget-object v1, p1, LX/0mcr;->LLIZLLLIL:LX/0mcb;

    iget-boolean v0, v3, LX/0mdD;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0lqz;->setCustomSelected(Z)V

    iget-object v2, p1, LX/0mcr;->LLIZLLLIL:LX/0mcb;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n5(LX/0mcb;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    instance-of v0, p1, LX/0mck;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0mdM;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mdM;

    if-eqz v3, :cond_1

    check-cast p1, LX/0mck;

    if-nez p2, :cond_e

    const/4 v1, 0x1

    :goto_7
    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_d

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne p2, v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, LX/0mdM;->LIZIZ:Z

    invoke-virtual {p1, v0}, LX/0mce;->A6(Z)V

    invoke-virtual {p1, v1, v10}, LX/0mce;->y6(ZZ)V

    iget-object v2, p1, LX/0mck;->LLIZLLLIL:LX/0mcb;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n5(LX/0mcb;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    instance-of v0, p1, LX/0mce;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0mdC;

    if-eqz v0, :cond_1

    check-cast v5, LX/0mdC;

    if-eqz v5, :cond_1

    check-cast p1, LX/0mce;

    if-nez p2, :cond_1c

    const/4 v7, 0x1

    :goto_8
    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1b

    iget-object v0, p0, LX/0mcd;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne p2, v0, :cond_1b

    const/4 v11, 0x1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LX/0mdC;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_10
    iget-object v1, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lqz;->setCustomSelected(Z)V

    iget-object v1, p1, LX/0mce;->LLILL:LX/0mcb;

    iget-object v0, p1, LX/0mce;->LLILIL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJIIZILJ:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getShowDot()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, LX/0lqz;->LJIIIIZZ(Z)V

    iget-boolean v0, v5, LX/0mdC;->LIZJ:Z

    invoke-virtual {p1, v0}, LX/0mce;->A6(Z)V

    iget-boolean v0, v5, LX/0mdC;->LIZJ:Z

    if-eqz v0, :cond_11

    iget-object v4, p1, LX/0mce;->LLILL:LX/0mcb;

    iget-object v0, v5, LX/0mdC;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v1

    iget-object v0, v5, LX/0mdC;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0mcb;->LJIIIZ(ZZ)V

    :cond_11
    iget-object v1, p1, LX/0mce;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getShowRedDot()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isLocalItem()Z

    move-result v1

    sget v0, LX/0mce;->LLIZ:I

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getLocalIconResId()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getLocalIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0mce;->LLILIL:LX/0mcY;

    iget-boolean v2, v0, LX/0mcY;->LJ:Z

    iget v1, v0, LX/0mcY;->LIZLLL:F

    const v0, 0x7f0800a1

    invoke-static {v1, v0, v3, v2}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    iget-object v1, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0mce;->LLILL:LX/0mcb;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v6, p1, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n5(LX/0mcb;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-static {v0}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getDownloadState()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-eq v9, v0, :cond_16

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_16

    if-eq v1, v8, :cond_15

    if-eq v1, v5, :cond_12

    const/16 v0, 0x10

    if-eq v1, v0, :cond_15

    invoke-virtual {p1}, LX/0mce;->z6()V

    iget-object v0, p1, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_d
    invoke-virtual {p1, v7, v11}, LX/0mce;->y6(ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p1, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, LX/0mce;->LLILIL:LX/0mcY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    iget-object v0, p1, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/0mce;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0mce;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_13
    iget-object v0, p1, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_d

    :cond_14
    const v1, 0x7f040368

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, LX/0mce;->z6()V

    iget-object v0, p1, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_d

    :cond_16
    iget-object v0, p1, LX/0mce;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_d

    :cond_17
    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-static {v0, v3, v2, v2}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v9, :cond_18

    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0mce;->LLILIL:LX/0mcY;

    iget-boolean v2, v0, LX/0mcY;->LJ:Z

    iget v1, v0, LX/0mcY;->LIZLLL:F

    const v0, 0x7f0800a1

    invoke-static {v1, v0, v3, v2}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_18
    iget-object v0, p1, LX/0mce;->LLILL:LX/0mcb;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0mce;->LLILIL:LX/0mcY;

    iget-boolean v2, v0, LX/0mcY;->LJ:Z

    iget v1, v0, LX/0mcY;->LIZLLL:F

    iget v0, v0, LX/0mcY;->LJIIIIZZ:I

    invoke-static {v1, v0, v3, v2}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_8
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq p2, v5, :cond_a

    const/4 v0, 0x2

    const v8, 0x7f0b38ed

    const v3, 0x7f0e01e1

    const v9, 0x7f0b295a

    const v10, 0x7f0b38eb

    const/4 v1, -0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    sget v0, LX/0mce;->LLIZ:I

    iget-object v6, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    iget v0, v6, LX/0mcY;->LJIILL:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v0, v6, LX/0mcY;->LJIILL:I

    invoke-static {v3, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mcc;->LIZ(Landroid/content/Context;LX/0mcY;)LX/0mcb;

    move-result-object v7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v6, LX/0mcY;->LIZ:F

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/0mcY;->LJIJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, LX/0mce;

    invoke-direct {v2, v3, v6}, LX/0mce;-><init>(Landroid/view/View;LX/0mcY;)V

    iget-object v0, p0, LX/0mcd;->LLJ:Lkotlin/jvm/internal/AwS566S0100000_23;

    iput-object v0, v2, LX/0mce;->LLILZIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    iget-object v0, p0, LX/0mcd;->LLJI:Lkotlin/jvm/internal/AwS499S0100000_23;

    iput-object v0, v2, LX/0mce;->LLILZLL:Lkotlin/jvm/internal/AwS499S0100000_23;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v0, LX/0mck;->LLJI:I

    iget-object v6, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e01e3

    invoke-static {v3, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mcc;->LIZ(Landroid/content/Context;LX/0mcY;)LX/0mcb;

    move-result-object v7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v11

    sget v0, LX/0mce;->LLIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v8, v6, LX/0mcY;->LJ:Z

    iget v1, v6, LX/0mcY;->LIZLLL:F

    const v0, 0x7f0800a1

    invoke-static {v1, v0, v10, v8}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    const v0, 0x7f040c32

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v6, LX/0mcY;->LIZ:F

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, LX/0mck;

    invoke-direct {v2, v3, v6}, LX/0mck;-><init>(Landroid/view/View;LX/0mcY;)V

    iget-object v0, p0, LX/0mcd;->LLJILJILJ:Lkotlin/jvm/internal/AwS533S0100000_23;

    iput-object v0, v2, LX/0mck;->LLJ:Lkotlin/jvm/internal/AwS533S0100000_23;

    goto/16 :goto_1

    :cond_5
    sget v0, LX/0mcr;->LLJI:I

    iget-object v6, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e01e2

    invoke-static {v3, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mcc;->LIZ(Landroid/content/Context;LX/0mcY;)LX/0mcb;

    move-result-object v7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v11

    sget v0, LX/0mce;->LLIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v8, v6, LX/0mcY;->LJ:Z

    iget v1, v6, LX/0mcY;->LIZLLL:F

    const v0, 0x7f0800a1

    invoke-static {v1, v0, v10, v8}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    const v0, 0x7f040c31

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v6, LX/0mcY;->LIZ:F

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, LX/0mcr;

    invoke-direct {v2, v3, v6}, LX/0mcr;-><init>(Landroid/view/View;LX/0mcY;)V

    iget-object v0, p0, LX/0mcd;->LLJILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    iput-object v0, v2, LX/0mcr;->LLJ:Lkotlin/jvm/internal/AwS566S0100000_23;

    goto/16 :goto_1

    :cond_8
    sget v0, LX/0mcq;->LLJIJIL:I

    iget-object v6, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mcc;->LIZ(Landroid/content/Context;LX/0mcY;)LX/0mcb;

    move-result-object v7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v11

    sget v0, LX/0mce;->LLIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v10, v6, LX/0mcY;->LJ:Z

    iget v1, v6, LX/0mcY;->LIZLLL:F

    const v0, 0x7f0800a1

    invoke-static {v1, v0, v12, v10}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v6, LX/0mcY;->LIZ:F

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/0mcY;->LJIJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, LX/0mcq;

    invoke-direct {v2, v3, v6}, LX/0mcq;-><init>(Landroid/view/View;LX/0mcY;)V

    iget-object v0, p0, LX/0mcd;->LLJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    iput-object v0, v2, LX/0mcq;->LLJI:Lkotlin/jvm/internal/AwS566S0100000_23;

    goto :goto_1

    :cond_a
    sget v0, LX/0mcg;->LLIZ:I

    iget-object v3, p0, LX/0mcd;->LLIZLLLIL:LX/0mcY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e4

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0mcg;

    invoke-direct {v2, v0, p0, v3}, LX/0mcg;-><init>(Landroid/view/View;LX/0mcd;LX/0mcY;)V

    iget-object v0, p0, LX/0mcd;->LLJILJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    iput-object v0, v2, LX/0mcg;->LLILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_c

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_c
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
