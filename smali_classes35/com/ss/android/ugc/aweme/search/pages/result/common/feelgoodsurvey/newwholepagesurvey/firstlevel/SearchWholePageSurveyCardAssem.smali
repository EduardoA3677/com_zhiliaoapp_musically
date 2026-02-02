.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/165c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KBR;",
        ">;",
        "LX/165c;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Landroid/view/ViewStub;

.field public LLJLILLLLZIIL:Landroid/view/ViewStub;

.field public LLJLL:Landroid/view/ViewStub;

.field public LLJLLIL:LX/0KBR;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/165M;

.field public LLJZIJLIL:LX/165J;

.field public LLL:LX/165D;

.field public LLLF:Ljava/lang/Integer;

.field public LLLFF:Ljava/lang/String;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Z

.field public LLLI:LX/0ngq;

.field public LLLII:Ljava/lang/Long;

.field public LLLIIII:Landroid/animation/AnimatorSet;

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Z

.field public volatile LLLIILIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFFI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFZ:Z

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1eaa

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0KBR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0KBR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0KBR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFZ:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLF:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZIJLIL:LX/165J;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/165J;->LIZJ:LX/0oU4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oU4;->setValue(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLL:LX/165D;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/165D;->LJFF:LX/05fw;

    const/4 v1, -0x1

    if-eqz v3, :cond_3

    iget v0, v3, LX/0Rc7;->LL:I

    if-ltz v0, :cond_3

    if-eqz v3, :cond_3

    iput v1, v3, LX/0Rc7;->LL:I

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ngq;->LJ()V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/165I;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZ:LX/165M;

    if-nez v0, :cond_8

    iget-object v1, p1, LX/0KBR;->LLILL:LX/02IV;

    sget-object v0, LX/02IV;->STAR_SURVEY:LX/02IV;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZIJLIL:LX/165J;

    if-nez v0, :cond_7

    new-instance v1, LX/165J;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLIL:Landroid/view/ViewStub;

    invoke-direct {v1, p0, v0}, LX/165J;-><init>(LX/165c;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZIJLIL:LX/165J;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZIJLIL:LX/165J;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZ:LX/165M;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJZ:LX/165M;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/165V;->LIZ(LX/0KBR;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ngq;->LIZIZ()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLL:LX/165D;

    if-nez v0, :cond_c

    new-instance v1, LX/165D;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLILLLLZIIL:Landroid/view/ViewStub;

    invoke-direct {v1, p0, v0}, LX/165D;-><init>(LX/165c;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLL:LX/165D;

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLL:LX/165D;

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(LX/165G;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    :goto_1
    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "search_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget v0, v5, LX/0KCu;->LL:I

    :goto_3
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_4
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSurveyID()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "feedback_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v4}, LX/165G;->LJJIJLIJ(ZZ)V

    if-eqz v2, :cond_2

    iget v0, v2, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFZ:Z

    invoke-virtual {p1, v0}, LX/165G;->LJJJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSubmitID()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "search_result_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_type"

    const-string v0, "survey_entire_new"

    invoke-virtual {p1, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_8

    :cond_2
    move-object v0, v3

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move-object v2, v3

    goto/16 :goto_1

    :cond_9
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final ln(Ljava/util/Set;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLF:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165C;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final nn()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/165I;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165C;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final of(ILjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, p0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLF:Ljava/lang/Integer;

    iput-object p2, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFF:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/165I;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    invoke-direct {v1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;Ljava/lang/Integer;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, LX/165P;

    invoke-direct {v5}, LX/165P;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->nn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v1, v10

    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string v0, "question_answer"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->kn(LX/165G;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, p2}, LX/165I;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/14Ds;->SINGLE_CHOICE:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v2

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getSingleChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;->getOptionList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/14Ds;->MULTI_CHOICE:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getQuestionType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_15

    const/4 v5, 0x1

    :goto_2
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLL:Landroid/view/ViewStub;

    if-eqz v8, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    if-nez v0, :cond_4

    new-instance v7, LX/0ngq;

    new-instance v4, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS423S0200000_34;

    const/4 v0, 0x3

    invoke-direct {v3, v9, v1, v0}, Lkotlin/jvm/internal/AwS423S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;I)V

    invoke-direct {v7, v8, v4, v3}, LX/0ngq;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/AwS576S0100000_34;Lkotlin/jvm/internal/AwS423S0200000_34;)V

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    invoke-virtual {v7}, LX/0ngq;->LIZLLL()V

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ngq;->LJ()V

    :cond_5
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    if-eqz v4, :cond_7

    new-instance v3, LX/04u2;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getMultiChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;->getTitleText()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getMultiChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;->getMaxCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getMultiChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;->getMaxCnt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    :goto_4
    invoke-static {v6, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v7, v5, v0}, LX/04u2;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v3}, LX/0ngq;->LJFF(LX/04u2;)V

    :cond_7
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLI:LX/0ngq;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v7

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    new-instance v6, Lkotlin/jvm/internal/AwS49S0500000_32;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS49S0500000_32;-><init>(Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7, v6}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->qn()V

    :cond_d
    return-void

    :cond_e
    const/4 v0, -0x2

    goto :goto_7

    :cond_f
    move-object v11, v10

    goto :goto_6

    :cond_10
    move-object v7, v10

    goto :goto_5

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getSingleChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSingleChoiceData;->getTitleText()Ljava/lang/String;

    move-result-object v7

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_4

    :cond_14
    move-object v7, v10

    if-eqz v5, :cond_13

    goto/16 :goto_3

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/14Ds;->MULTI_CHOICE:LX/14Ds;

    invoke-virtual {v0}, LX/14Ds;->getType()I

    move-result v2

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestion;->getMultiChoiceData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodMultiChoiceData;->getOptionList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_17
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_18
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_19
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->tn(J)V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    return-object v0
.end method

.method public final qn()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLF:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-lez v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/165C;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    invoke-direct {v3, v5, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v4, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    new-instance v2, LX/165R;

    invoke-direct {v2}, LX/165R;-><init>()V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->kn(LX/165G;)V

    const-string v1, "question"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/String;

    const-string v0, "option_info"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final sn(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    new-instance v1, LX/0CS0;

    invoke-direct {v1}, LX/0CS0;-><init>()V

    new-instance v0, LX/13N2;

    invoke-direct {v0, v3, v2}, LX/13N2;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/13M9;)V

    invoke-virtual {v1, v0}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    iget-object v1, v4, LX/0KBR;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget-object v0, LX/0K5o;->FEEDBACK_CARD:LX/0K5o;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->it2(LX/0JxS;LX/0K5o;)Z

    :cond_1
    if-eqz p1, :cond_3

    new-instance v2, LX/165Q;

    invoke-direct {v2}, LX/165Q;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->nn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->ln(Ljava/util/Set;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string v0, "question_answer"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->kn(LX/165G;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    return-void
.end method

.method public final tn(J)V
    .locals 13

    new-instance v3, LX/165S;

    invoke-direct {v3}, LX/165S;-><init>()V

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->nn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->ln(Ljava/util/Set;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/model/FeedbackCardAnswerMob;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/String;

    const-string v0, "question_answer"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_answer"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Qs2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0wix;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v0, LX/0wix;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "search_results_consume_info"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLII:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "duration"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->kn(LX/165G;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/0HKU;

    invoke-direct {v1, p1, p2, v6, v2}, LX/0HKU;-><init>(JLcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->on()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    if-eqz v8, :cond_7

    iget-object v5, v8, LX/0KCu;->LLJJ:Ljava/util/HashMap;

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLIL:LX/0KBR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v7

    :goto_5
    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLII:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    sub-long/2addr v10, v0

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIILIL:LX/03vn;

    if-nez v0, :cond_a

    monitor-enter v6

    goto :goto_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_6

    :cond_5
    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v8, v2

    :cond_7
    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :goto_7
    :try_start_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIILIL:LX/03vn;

    if-nez v0, :cond_9

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIILIL:LX/03vn;

    monitor-exit v6

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    monitor-exit v6

    :cond_a
    :goto_8
    iget-object v1, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v4, LX/15v2;

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/15v2;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0KCu;Ljava/util/HashMap;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS56S0100000_32;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b2921

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b63bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b8205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8eca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLIL:Landroid/view/ViewStub;

    const v0, 0x7f0b8ea8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLILLLLZIIL:Landroid/view/ViewStub;

    const v0, 0x7f0b8ed2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLL:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
