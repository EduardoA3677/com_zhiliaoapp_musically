.class public LX/1657;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lda;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Z

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/ViewStub;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/05eZ;

.field public LLJJIII:LX/165N;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

.field public LLJJIJIL:I

.field public LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

.field public LLJJJJ:Z

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:LY/ACListenerS122S0100000_34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1657;->LLILL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1657;->LLJJIJI:I

    iput v0, p0, LX/1657;->LLJJIJIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1657;->LLJJJJJIL:J

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1657;->LLJL:LY/ACListenerS122S0100000_34;

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(LX/165G;)V
    .locals 4

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v1, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSurveyID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "feedback_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/165G;->LJJIJLIJ(ZZ)V

    iget-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSubmitID()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "search_result_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1657;->LLILL:Z

    invoke-virtual {p1, v0}, LX/165G;->LJJJ(Z)V

    sget v0, LX/0KFt;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0Jzx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "survey_article"

    :goto_3
    const-string v0, "card_type"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1}, LX/0Jxa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    return-void

    :cond_1
    const-string v1, "survey_doc"

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v2, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LX/1657;->LL:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const v0, 0x7f04132d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const v0, 0x7f12632c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v3, -0x1

    iput v3, p0, LX/1657;->LLJJIJI:I

    iget-object v1, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1657;->LLJILJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/1657;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1657;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/1657;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/1657;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    iget-object v0, p0, LX/1657;->LLJJI:LX/05eZ;

    if-eqz v0, :cond_5

    iput v3, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/1657;->LIZJ(Z)V

    :cond_6
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LX/1657;->LL:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const v0, 0x7f04132c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/1657;->LLJILJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1657;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/1657;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(LX/1655;LX/0ICB;)V
    .locals 3

    new-instance v2, LX/165P;

    invoke-direct {v2}, LX/165P;-><init>()V

    iget-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    iget-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1, p2}, LX/165G;->LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/0ICC;)V

    invoke-virtual {p0, v2}, LX/1657;->LIZ(LX/165G;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    invoke-virtual {p0}, LX/1657;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/165R;

    invoke-direct {v2}, LX/165R;-><init>()V

    iget-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1655;->LIZ:LX/1655;

    invoke-virtual {v2, v1, v0}, LX/165G;->LJJIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;LX/165O;)V

    invoke-virtual {p0, v2}, LX/1657;->LIZ(LX/165G;)V

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/0Jxa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "@show"

    invoke-static {v1, v0}, LX/164z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1657;->LLJJJJJIL:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1651;->LIZ(Ljava/lang/String;)LX/1654;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1654;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/1657;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "@reject"

    invoke-static {v1, v0}, LX/164z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget v1, p0, LX/1657;->LLJJIJI:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "@answer"

    invoke-static {v1, v0}, LX/164z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    new-instance v4, LX/165Q;

    invoke-direct {v4}, LX/165Q;-><init>()V

    iget-object v0, p0, LX/1657;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;->eventTrackerAnswer:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v0, p0, LX/1657;->LLJJIJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/EventTrackerSecondaryAnswer;

    :goto_0
    iget-boolean v0, p0, LX/1657;->LLILL:Z

    const-string v3, "question_answer"

    const-string v1, "question"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1657;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;->eventTrackerQuestion:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/EventTrackerSecondaryAnswer;->mainOption:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v3, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, LX/1657;->LIZ(LX/165G;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/EventTrackerSecondaryAnswer;->subTrackerQuestion:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/EventTrackerSecondaryAnswer;->subTrackerAnswer:Ljava/util/List;

    if-eqz v1, :cond_6

    iget v0, p0, LX/1657;->LLJJIJIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "Other"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0KFt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-virtual {v4, v3, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v2, v5

    goto :goto_0
.end method

.method public LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 11

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1657;->LIZLLL()V

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Jzx;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    move-result-object v0

    iput-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJJIJIIJIL:LX/0K0L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0K0L;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

    :goto_0
    iput-object v0, p0, LX/1657;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/CustomText;

    iget-object v0, p0, LX/1657;->LLJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/165I;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p2}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "TikTok Theme Dark"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/1657;->LLJJJJ:Z

    invoke-static {p2, v8}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object p2

    :cond_3
    iput-object p2, p0, LX/1657;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/1657;->LLJILJIL:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1657;->LLJILJILJ:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1657;->LLJILLL:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1657;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    const/4 v2, -0x1

    const/16 v4, 0x8

    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/1657;->LJIILLIIL()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_28

    const v0, 0x7f0b192f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1657;->LLILLJJLI:Landroid/view/View;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_27

    const v0, 0x7f0b740d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/1657;->LLILLL:Landroid/view/View;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_26

    const v0, 0x7f0b8c2b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/1657;->LLILZ:Landroid/view/View;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_25

    const v0, 0x7f0b8b59

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_4
    iput-object v0, p0, LX/1657;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_24

    const v0, 0x7f0b866a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v0, p0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_23

    const v0, 0x7f0b45d9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    iput-object v0, p0, LX/1657;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_22

    const v0, 0x7f0b85f5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v0, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/05x0;->LJFF(Landroid/view/View;F)V

    :cond_4
    iget-object v5, p0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f060375

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/1657;->LL:Landroid/content/Context;

    if-eqz v0, :cond_21

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v9, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_7

    iget-object v0, p0, LX/1657;->LL:Landroid/content/Context;

    const v5, 0x7f060393

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {p0, v8}, LX/1657;->LIZJ(Z)V

    invoke-static {}, LX/0AHZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_20

    const v0, 0x7f0b671a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_9
    iput-object v0, p0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/05x0;->LJFF(Landroid/view/View;F)V

    :cond_9
    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_1f

    const v0, 0x7f0b671e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_a
    iput-object v0, p0, LX/1657;->LLJIJIL:Landroid/view/ViewStub;

    iget-object v5, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_1e

    const v0, 0x7f0b8564

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    :goto_b
    iput-object v5, p0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/1657;->LL:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v6, p0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_d

    iget-object v0, p0, LX/1657;->LL:Landroid/content/Context;

    const v5, 0x7f06037d

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {p0}, LX/1657;->LJIIZILJ()LX/165N;

    move-result-object v0

    iput-object v0, p0, LX/1657;->LLJJIII:LX/165N;

    :cond_e
    :goto_c
    iget-object v5, p0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_f

    invoke-static {v10}, LX/165I;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v6, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_10

    iget-object v5, p0, LX/1657;->LL:Landroid/content/Context;

    if-eqz v5, :cond_1d

    const v0, 0x7f1262f6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1657;->LLJL:LY/ACListenerS122S0100000_34;

    invoke-static {v6, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v5, p0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_11

    iget-object v0, p0, LX/1657;->LLJL:LY/ACListenerS122S0100000_34;

    invoke-static {v5, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/1657;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/1657;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/1657;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v4, p0, LX/1657;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/1657;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v4, v0}, LX/1657;->LJIILL(Landroid/content/Context;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v5, p0, LX/1657;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAwemeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iget-object v0, p0, LX/1657;->LL:Landroid/content/Context;

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "SearchInnerFlowSurveyView"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v5, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v4, v3}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_15
    iget-object v7, p0, LX/1657;->LL:Landroid/content/Context;

    if-eqz v7, :cond_19

    invoke-static {v10}, LX/165I;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, LX/1657;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_19

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchInnerFlowSurveyView$bindOptionView$1$linearLayoutManager$1;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchInnerFlowSurveyView$bindOptionView$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v3, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v7, v5}, LX/1657;->LJIJ(Landroid/content/Context;Ljava/util/ArrayList;)LX/05eZ;

    move-result-object v4

    iput-object v4, p0, LX/1657;->LLJJI:LX/05eZ;

    if-eqz v4, :cond_16

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1651;->LIZ(Ljava/lang/String;)LX/1654;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/1654;->LIZIZ:Z

    :goto_f
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/0Rc7;->LLILIL:Z

    :cond_16
    iget-object v3, p0, LX/1657;->LLJJI:LX/05eZ;

    if-eqz v3, :cond_17

    new-instance v0, LX/1656;

    invoke-direct {v0, p0, v5, v7}, LX/1656;-><init>(LX/1657;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, v3, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :cond_17
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1651;->LIZ(Ljava/lang/String;)LX/1654;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1654;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/AnswerData;->getShowIndex()I

    move-result v2

    :cond_18
    iget v0, p0, LX/1657;->LLJJIJI:I

    if-eq v2, v0, :cond_19

    iget-object v0, p0, LX/1657;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v0, LX/1651;->LIZIZ:LX/05ta;

    invoke-static {}, LX/1650;->LIZ()LX/1651;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1651;->LIZ(Ljava/lang/String;)LX/1654;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/1654;->LIZIZ:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1}, LX/1657;->LIZJ(Z)V

    :goto_10
    iput v2, p0, LX/1657;->LLJJIJI:I

    iget-object v0, p0, LX/1657;->LLJJI:LX/05eZ;

    if-eqz v0, :cond_19

    iput v2, v0, LX/0Rc7;->LL:I

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {p0}, LX/1657;->LJ()V

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    move-object v0, v3

    goto/16 :goto_e

    :cond_1d
    move-object v0, v3

    goto/16 :goto_d

    :cond_1e
    move-object v5, v3

    goto/16 :goto_b

    :cond_1f
    move-object v0, v3

    goto/16 :goto_a

    :cond_20
    move-object v0, v3

    goto/16 :goto_9

    :cond_21
    const v0, 0x7f060375

    goto/16 :goto_8

    :cond_22
    move-object v0, v3

    goto/16 :goto_7

    :cond_23
    move-object v0, v3

    goto/16 :goto_6

    :cond_24
    move-object v0, v3

    goto/16 :goto_5

    :cond_25
    move-object v0, v3

    goto/16 :goto_4

    :cond_26
    move-object v0, v3

    goto/16 :goto_3

    :cond_27
    move-object v0, v3

    goto/16 :goto_2

    :cond_28
    move-object v0, v3

    goto/16 :goto_1

    :cond_29
    iget-object v0, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/0AHZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/1657;->LLILL:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_2b
    iget-object v0, p0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, LX/1657;->LLJJIJIL:I

    if-eq v0, v2, :cond_e

    invoke-virtual {p0}, LX/1657;->LJ()V

    goto/16 :goto_c

    :cond_2c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public LJIILL(Landroid/content/Context;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LIZIZ:F

    const v0, 0x7f06034b

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0oPe;->LIZJ:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIILLIIL()I
    .locals 1

    const v0, 0x7f0e1e41

    return v0
.end method

.method public LJIIZILJ()LX/165N;
    .locals 1

    new-instance v0, LX/1658;

    invoke-direct {v0}, LX/1658;-><init>()V

    return-object v0
.end method

.method public LJIJ(Landroid/content/Context;Ljava/util/ArrayList;)LX/05eZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;",
            ">;)",
            "LX/05eZ;"
        }
    .end annotation

    new-instance v0, LX/05eZ;

    invoke-direct {v0, p1, p2}, LX/05eZ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/1657;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
