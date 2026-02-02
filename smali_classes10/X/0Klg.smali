.class public final LX/0Klg;
.super LX/0Kle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Kle<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:LX/0K3r;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0Kle;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;)V

    sget-object v0, LX/0K3r;->NORMAL:LX/0K3r;

    iput-object v0, p0, LX/0Klg;->LLILLL:LX/0K3r;

    return-void
.end method


# virtual methods
.method public final LLJLLL(Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;I)LX/0Klx;
    .locals 10

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v8, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v7, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LJ()I

    :goto_0
    iget-object v9, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v9, :cond_0

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v6}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    sget-object v0, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v4}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Klx;

    invoke-direct {v1}, LX/0Klx;-><init>()V

    const-string v0, "search_result"

    iput-object v0, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Klx;->LIZ:Z

    iput-object v8, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v6, v1, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v5, v1, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput-object v9, v1, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p2, v1, LX/0Klx;->LJIILL:I

    iput-object v7, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    iput v4, v1, LX/0Klx;->LIZJ:I

    iput-object v3, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/0Klx;->LJ:Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v8, v1

    move-object v7, v1

    goto :goto_0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Klg;->LLILLL:LX/0K3r;

    invoke-virtual {v0}, LX/0K3r;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0jQL;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 37

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p2

    if-ge v5, v0, :cond_16

    if-ltz v5, :cond_16

    instance-of v0, v6, LX/0Kli;

    const-string v19, ""

    const-string v18, "rank"

    const-string v10, "enter_from"

    const-string v17, "challenge"

    const-string v4, "search_result_id"

    const-string v3, "token_type"

    const-string v2, "tag"

    const-string v9, "is_aladdin"

    const-string v8, "0"

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_8

    check-cast v6, LX/0Kli;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;

    invoke-virtual {v7, v0, v5}, LX/0Klg;->LLJLLL(Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;I)LX/0Klx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Klu;->Y4(LX/0Klx;)V

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;

    iget-object v0, v7, LX/0Kle;->LLILLIZIL:LX/0Jno;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0Kle;->LLILLIZIL:LX/0Jno;

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v12, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f060395

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LX/0Kzm;

    new-instance v0, LX/0Klk;

    invoke-direct {v0, v6}, LX/0Klk;-><init>(LX/0Kli;)V

    invoke-direct {v1, v0}, LX/0Kzm;-><init>(LX/0Kzl;)V

    iput-object v1, v6, LX/0Kli;->LLJILJILJ:LX/0Kzm;

    :cond_0
    :goto_1
    iput-object v12, v6, LX/0Kli;->LLIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    iput-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    :cond_1
    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getViewCount()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-gtz v0, :cond_5

    iget-object v1, v6, LX/0Kli;->LLILZIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v0, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getPosition()Ljava/util/List;

    move-result-object v13

    sget-object v0, LX/0MIw;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, v19

    :cond_2
    if-eqz v15, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v13}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catchall_0
    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/discover/model/Position;

    if-eqz v14, :cond_3

    const v0, 0x7f060006

    invoke-static {v0, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v13

    const/4 v1, 0x0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-gt v13, v14, :cond_3

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge v13, v1, :cond_3

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-gt v14, v1, :cond_3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v12, v1, v13, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v1, v6, LX/0Kli;->LLILZIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v13, v6, LX/0Kli;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDisplayCount()J

    move-result-wide v0

    long-to-int v12, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDisplayCount()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const v0, 0x7f110140

    invoke-virtual {v14, v0, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v13, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0Kli;->LLJILJILJ:LX/0Kzm;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    instance-of v0, v6, LX/0Klh;

    if-eqz v0, :cond_15

    check-cast v6, LX/0Klh;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;

    invoke-virtual {v7, v0, v5}, LX/0Klg;->LLJLLL(Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;I)LX/0Klx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Klu;->Y4(LX/0Klx;)V

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v11

    iput-object v11, v6, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Klu;->LLILLJJLI:Z

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v13, "search_result"

    if-nez v11, :cond_10

    move-object v0, v12

    :goto_5
    sget-object v8, LX/0Kln;->LL:LX/0Kln;

    invoke-virtual {v6, v1, v1, v0, v8}, LX/0Klu;->y6(Landroid/view/View;Landroid/view/View;LX/0Ki6;Landroid/view/View$OnTouchListener;)V

    iget-object v1, v6, LX/0Klh;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v6, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v0

    cmp-long v8, v0, v15

    if-ltz v8, :cond_f

    iget-object v8, v6, LX/0Klh;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v8}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v11, v6, LX/0Klh;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_b

    invoke-virtual {v6}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    long-to-int v9, v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const v0, 0x7f1100bb

    invoke-virtual {v12, v0, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    iget-object v8, v6, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v9

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, v19

    :cond_d
    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/0Klx;->LJIILL:I

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "global_post"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_e
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_f
    iget-object v0, v6, LX/0Klh;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    new-instance v0, LX/0Ki6;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v36, 0x7feff

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v30, v29

    move/from16 v31, v29

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v29

    invoke-direct/range {v20 .. v36}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    move-object/from16 v14, v17

    iput-object v14, v0, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getBackgroundImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    iput-object v14, v0, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v8

    iget v8, v8, LX/0Klx;->LJIILL:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v0, LX/0Ki6;->LJ:Ljava/util/Map;

    sget-boolean v8, LX/0KiB;->LIZ:Z

    iget-object v8, v0, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, LX/0Ki6;->LIZLLL:Ljava/util/List;

    goto/16 :goto_5

    :cond_11
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v6, LX/0Kli;->LLJILJILJ:LX/0Kzm;

    if-eqz v1, :cond_19

    const-string v0, "search_cha_name"

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v0, v14}, LX/0Kzm;->LIZ(Landroid/text/Spannable;Ljava/lang/String;I)V

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v13

    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    invoke-interface {v13, v1, v0, v14}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v21

    if-eqz v21, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0Kli;->LLJ:Ljava/lang/Boolean;

    const-string v0, "search_hashtag"

    iput-object v0, v6, LX/0Kli;->LLJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v19

    iget-object v0, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/0Kli;->LLJI:Ljava/lang/String;

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/lang/String;)Z

    :goto_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getAdData()Lcom/ss/android/ugc/aweme/commercialize/model/SearchChallengeAdData;

    move-result-object v12

    const v0, 0x7f0b668d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Klj;

    if-eqz v0, :cond_13

    check-cast v1, LX/0Klj;

    iget-object v0, v1, LX/0Klj;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/SearchChallengeAdData;

    if-eq v0, v12, :cond_13

    if-nez v12, :cond_17

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Klj;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/SearchChallengeAdData;

    :cond_13
    :goto_9
    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v12

    invoke-virtual {v12, v3, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "hashtags_name"

    invoke-virtual {v12, v0, v11, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v12}, LX/0hh9;->LJIILJJIL()V

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Klu;->LLILLJJLI:Z

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v13, v6, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    new-instance v1, LX/0Ki6;

    invoke-direct {v1}, LX/0Ki6;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getBackgroundImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v1, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Kli;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v0, v0, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v1, LX/0Ki6;->LJ:Ljava/util/Map;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, v1, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0Ki6;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0Klm;

    invoke-direct {v0}, LX/0Klm;-><init>()V

    invoke-virtual {v6, v11, v11, v1, v0}, LX/0Klu;->y6(Landroid/view/View;Landroid/view/View;LX/0Ki6;Landroid/view/View$OnTouchListener;)V

    :cond_15
    :goto_a
    iget-object v1, v7, LX/0Kle;->LLILLJJLI:LX/0KHT;

    invoke-virtual {v7}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0KHT;->LIZ(II)V

    :cond_16
    return-void

    :cond_17
    iput-object v12, v1, LX/0Klj;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/SearchChallengeAdData;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Klj;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/0Klj;->run()V

    goto/16 :goto_9

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0Kli;->LLJ:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_7
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    sget-object v0, LX/0K3r;->NORMAL:LX/0K3r;

    invoke-virtual {v0}, LX/0K3r;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget v0, LX/0Kli;->LLJILLL:I

    const v0, 0x7f0e1e7f

    invoke-static {v0, p1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Klj;

    invoke-direct {v1, v2}, LX/0Klj;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b668d

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/0Kli;

    invoke-direct {v1, v2}, LX/0Kli;-><init>(Landroid/view/View;)V

    const-string v0, "search_result"

    iput-object v0, v1, LX/0Kli;->LLIZLLLIL:Ljava/lang/String;

    return-object v1

    :cond_0
    sget v0, LX/0Klh;->LLIZLLLIL:I

    const v0, 0x7f0e1e80

    invoke-static {v0, p1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Klh;

    invoke-direct {v0, v1}, LX/0Klh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Kle;->LLILLJJLI:LX/0KHT;

    const/high16 v0, -0x80000000

    iput v0, v1, LX/0KHT;->LIZLLL:I

    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    return-void
.end method
