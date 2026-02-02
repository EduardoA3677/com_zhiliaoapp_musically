.class public abstract Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0W3Q;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroidx/lifecycle/Observer<",
        "LX/0W3b;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILL:LX/05ta;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0W3Q;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->z6(LX/0W3Q;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->y6()V

    return-void
.end method

.method public onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemViewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0W3a;->CELL:LX/0W3a;

    invoke-static {v1, v0}, LX/05iP;->LIZ(Landroid/view/View;LX/0W3a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentLongClick: view is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated()Z

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125beb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x3

    new-array v7, v8, [Lkotlin/Pair;

    aput-object v2, v7, v6

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12588c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v4

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    new-instance v3, LX/0ha5;

    invoke-direct {v3, v5}, LX/0ha5;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v7, v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/0W3X;

    invoke-direct {v0, v7, v5, p0}, LX/0W3X;-><init>([Lkotlin/Pair;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;)V

    invoke-virtual {v3, v1, v0}, LX/0ha5;->LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/0ha5;->LIZIZ()LX/134j;

    return v4

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1267c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final y6()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/0W3g;->LIZ(Ljava/lang/String;)LX/0W3e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0W3e;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {v2}, LX/0W3g;->LIZ(Ljava/lang/String;)LX/0W3e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Mjo;->LIZ:LX/0Mjn;

    iget-object v0, v0, LX/0Mjn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0W3e;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/0W3e;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0W3e;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public z6(LX/0W3Q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->y6()V

    :cond_0
    invoke-virtual {p1}, LX/0W3Q;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/component/BaseCommerceCommentPowerCell;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {p1}, LX/0W3Q;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0W3g;->LIZ(Ljava/lang/String;)LX/0W3e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0W3e;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, p0, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method
