.class public Lkotlin/jvm/internal/AwS63S1300000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Jph;LX/0oRX;Ljava/lang/String;LX/0oVD;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KGp;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KXD;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    const-string v0, "click_words_source_banner"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;LX/0LIW;Ljava/lang/String;Landroid/text/SpannableString;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;LX/0Kb9;LX/0oRH;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0LIb;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget v7, v0, LX/0LIW;->LL:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v11, v0, LX/0LIW;->LLILZ:LX/12ij;

    if-nez v11, :cond_1

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    iget-object v1, v0, LX/0LIW;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget-object v0, LX/0AaP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x2

    if-ne v10, v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0K7I;->LIVE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_a

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object v10, v1

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v10, v0}, LX/0LIY;->LIZ(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x56d

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {}, LX/0AaQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0}, LX/0LIf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0AaQ;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0LIb;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u00b7"

    invoke-static {v6, v5, v0}, LX/0LIY;->LIZJ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    :cond_3
    invoke-static {v6, v5, v1}, LX/0LIY;->LIZJ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/09OW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v8, v4}, LX/0LIY;->LJFF(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0LIY;->LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v5, v8, v4}, LX/0LIY;->LJFF(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v1

    if-nez v0, :cond_6

    invoke-static {v5, v8, v4}, LX/0LIY;->LJ(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0LIY;->LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;

    move-result-object v2

    :cond_5
    :goto_4
    new-instance v3, LY/ARunnableS52S0200000_9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0LIW;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-static {v5, v8, v3}, LX/0LIY;->LJFF(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0LIY;->LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v3, v8}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-static {v5, v8, v3}, LX/0LIY;->LJ(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0LIY;->LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {v5, v8, v4}, LX/0LIY;->LJ(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0LIY;->LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v5, v1, v3}, LX/0LIY;->LJ(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0LIY;->LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3, v1}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/0LIY;->LJI(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0LIY;->LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0K7I;->NONE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v2

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget v1, v0, LX/0LIW;->LL:I

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    iput-boolean v3, v2, LX/12pu;->LIZLLL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2, v3}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-static {}, LX/0AaS;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KXD;

    iget-object v1, v0, LX/0KXD;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0KZh;->LIZ(LX/0KaM;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-boolean v0, LX/0KZk;->LIZ:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KXD;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0KZk;->LIZ(Landroid/view/View;LX/0KXD;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBind:  content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLLIL:LX/0oQe;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->ln()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->LLJL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->LLJLILLLLZIIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kb9;

    iget-object v1, v0, LX/0Kb9;->LLJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLL:LX/0oRH;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->An(LX/0oRH;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownTextClickAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/IMarkdownTextClickAbility;->FR(LX/0D0F;)V

    :cond_1
    :goto_1
    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v7, LX/0oRH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Kb9;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    iget-object v1, v2, LX/0Kb9;->LLILLIZIL:LX/0DPl;

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    sget-object v0, LX/098r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/0Kb9;->LLILL:I

    invoke-virtual {v7, v0}, LX/0oRH;->setShowMaxLines(I)V

    :cond_2
    invoke-virtual {v7, v1}, LX/0oRH;->setTruncateType(LX/0DPl;)V

    invoke-virtual {v7, v3}, LX/0oRH;->setCustomShowTruncateIcon(Z)V

    :goto_2
    invoke-virtual {v7, v4}, LX/0oRH;->setEnableToggleAction(Z)V

    iget-boolean v0, v2, LX/0Kb9;->LLILLJJLI:Z

    invoke-virtual {v7, v0}, LX/0oRH;->setEnableHeightTruncation(Z)V

    invoke-static {}, LX/0AFc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/0Kb9;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/4 v8, 0x4

    const v0, 0x7f060394

    invoke-static {v1, v0, v5, v7}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v2, LX/0Kb9;->LLJILLL:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v9, :cond_5

    iget-object v5, v2, LX/0Kb9;->LLJJIII:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_4
    invoke-static {v1, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_5
    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-lez v2, :cond_10

    if-lez v1, :cond_10

    new-instance v0, LX/0CyO;

    invoke-direct {v0, v7, v2, v1}, LX/0CyO;-><init>(LX/0oRH;II)V

    iput-object v0, v7, LX/0oRH;->LLJZIJLIL:LX/0CyO;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_6
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x3

    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setTextDirection(I)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kae;

    if-eqz v2, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->Ab2()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, LX/0KaZ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0KaZ;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0KaZ;->LJJZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-interface {v2, v7, v4}, LX/0Kae;->hG(LX/0Kac;I)V

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kb9;

    iget-object v0, v0, LX/0Kb9;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v1, LX/0oRH;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v6, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v6, LX/0oRH;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJZIJLIL:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Kb9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->sn()Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/0KbA;->LIZ(LX/0oRX;LX/0Kb9;Z)LX/0oVD;

    move-result-object v8

    new-instance v9, LX/0Kag;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-direct {v9, v0}, LX/0Kag;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->sn()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->on()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "cache_strategy"

    invoke-static {v0, v1}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, LX/0Jph;

    if-eqz v0, :cond_c

    move-object v10, v1

    check-cast v10, LX/0Jph;

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kb9;

    iget-object v0, v0, LX/0Kb9;->LLJJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kb9;

    iget-object v0, v0, LX/0Kb9;->LLJJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v13, 0x40

    invoke-static/range {v6 .. v13}, LX/0oRH;->LJJJI(LX/0oRH;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0Jph;ZZI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->ln()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/0oRH;

    invoke-virtual {v0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLLIL:LX/0oQe;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    move-object v1, v10

    goto :goto_8

    :cond_f
    move-object v1, v10

    goto/16 :goto_7

    :cond_10
    iget-object v9, v7, LX/0oRH;->LLJZIJLIL:LX/0CyO;

    if-eqz v9, :cond_12

    iput-boolean v3, v9, LX/0CyO;->LIZLLL:Z

    iget-object v0, v9, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_12

    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_12

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0CyP;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CyP;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-eqz v0, :cond_12

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0CyP;

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CyP;

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_11

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    iget-object v0, v9, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iput-object v10, v7, LX/0oRH;->LLJZIJLIL:LX/0CyO;

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x29

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/0K8F;->NO_LIMIT:LX/0K8F;

    invoke-virtual {v0}, LX/0K8F;->getLines()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0oRH;->setShowMaxLines(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Kb9;

    iget-object v1, v0, LX/0Kb9;->LLJJI:Ljava/lang/String;

    const-string v0, "new_block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLL:LX/0oRH;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->An(LX/0oRH;)V

    goto/16 :goto_1

    :cond_18
    move-object v0, v10

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v4, ""

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v5, v0, LX/0KGp;->LLILL:LX/0KHr;

    iget-object v6, v0, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v7, v0, LX/0KGp;->LLJL:LX/0NI9;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x513

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;-><init>(Landroid/view/View;Ljava/lang/String;LX/0KHr;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/0NI9;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGp;

    iget-object v0, v1, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZILL(LX/0KnX;)V

    iget-object v0, v1, LX/0KGp;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    return-object v2
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v4, ""

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v5, v0, LX/0KGp;->LLILL:LX/0KHr;

    iget-object v6, v0, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v7, v0, LX/0KGp;->LLJL:LX/0NI9;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x51e

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;-><init>(Landroid/view/View;Ljava/lang/String;LX/0KHr;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/0NI9;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGp;

    iget-object v0, v1, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZILL(LX/0KnX;)V

    iget-object v0, v1, LX/0KGp;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    return-object v2
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jph;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0Jph;->LIZ:Z

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LLILLIZIL:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v5, LX/0oRX;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-static {v2}, LX/0Jpg;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v8, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v7, LX/0oVD;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Jph;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0KAy;

    invoke-direct {v0, v7, v8}, LX/0KAy;-><init>(LX/0oVD;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oQe;

    if-nez v5, :cond_e

    iget-boolean v0, v2, LX/0Jph;->LIZIZ:Z

    if-eqz v0, :cond_10

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0KAy;

    invoke-direct {v0, v7, v8}, LX/0KAy;-><init>(LX/0oVD;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oQe;

    sget-object v0, LX/0AFT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "is_hit"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Jph;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_4
    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_2

    :cond_7
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v2, LX/0oVD;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oRX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0oQw;->LIZJ(LX/0oRX;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v4

    goto :goto_7

    :cond_c
    const-string v0, "search_markdown_preload"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    if-eqz v5, :cond_10

    :cond_e
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content.markdown performance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/0oQe;->LJI()LX/04cH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/04cH;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v5

    :cond_10
    iget-object v1, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oRX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/0oVD;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->s0:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v1, v0, v3}, LX/0oQw;->LIZJ(LX/0oRX;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v5

    :goto_8
    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0KAy;

    move-object v0, v5

    check-cast v0, LX/0oRZ;

    iget-object v0, v0, LX/0oRZ;->LJ:LX/0oRY;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0oRY;->LIZIZ()LX/0oVD;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0, v3}, LX/0KAy;-><init>(LX/0oVD;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object v0, v4

    goto :goto_9

    :cond_12
    move-object v5, v4

    goto :goto_8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S1300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke$5(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke$4(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke$3(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke$2(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke$1(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke$0(Lkotlin/jvm/internal/AwS63S1300000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
