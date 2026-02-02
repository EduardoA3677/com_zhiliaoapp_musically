.class public final LX/0KTu;
.super LX/0KTv;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KGS;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0KTv;-><init>(Landroid/view/View;LX/0KGS;)V

    const v0, 0x7f0b30a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0KTu;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b30a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0KTu;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x285

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KTu;->LJ:LX/05ta;

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x26

    invoke-direct {v1, p2, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lh56/AbS38S0100000_9;

    const/16 v0, 0x27

    invoke-direct {v1, p2, v0}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KBQ;)Z
    .locals 3

    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSubTitle()LX/0Crg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Crg;->LJ:LX/0Crf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Crf;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v0, v1, LX/0Crf;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final LIZIZ(LX/0KBQ;)Z
    .locals 1

    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getImdbInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0KBQ;)V
    .locals 4

    iget-object v3, p0, LX/0KTu;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p1}, LX/0KTu;->LIZ(LX/0KBQ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSubTitle()LX/0Crg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Crg;->LJ:LX/0Crf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KTv;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Cre;->LIZ(Landroid/content/Context;LX/0Crf;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0KTv;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0KTu;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSubTitle()LX/0Crg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Crg;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/0KTv;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
