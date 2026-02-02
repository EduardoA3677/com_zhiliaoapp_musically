.class public final LX/0pvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0x9L;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;


# direct methods
.method public constructor <init>(LX/0x9L;Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;)V
    .locals 0

    iput-object p1, p0, LX/0pvy;->LL:LX/0x9L;

    iput-object p2, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object v4, p0, LX/0pvy;->LL:LX/0x9L;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iYSK7/QbyNy3O6jiWOXlUeVkfsT6tl+ZtLmDvYe3XIlxXbZYDO9q1vuAXD7"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    const-string v0, "duplicate"

    invoke-static {v0, v1}, LX/0pvz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_1

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    new-instance v4, LX/0oBZ;

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    const-string v0, "over"

    invoke-static {v0, v1}, LX/0pvz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLIZ:Z

    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZLL:LX/0ojI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ojI;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    sget-object v5, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v4, LX/0pvw;

    invoke-direct {v4}, LX/0pvw;-><init>()V

    const-string v0, "enter_method"

    invoke-static {v4, v0, v3}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {v4, v0, v7}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pw0;->LIZ:LX/0pw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/0pvw;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0pvx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "current_keyword_num"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-static {v4, v0, v6}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0pvw;->LIZ:Ljava/util/Map;

    const-string v0, "keyword_filter_add_ck"

    invoke-virtual {v5, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/0pvy;->LL:LX/0x9L;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/0pvy;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v0, v1}, LX/0pvz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0pvy;->LL:LX/0x9L;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121bdd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return v2
.end method
