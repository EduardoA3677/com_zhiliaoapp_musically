.class public final LX/0Uzd;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uzd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uzd;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0Uzd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uzd;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 11

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0Uzd;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, LX/11G7;

    invoke-direct {v8, v1}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uzd;I)V

    invoke-virtual {v8, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Uzd;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0Uzd;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;->getButtonText()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Uzd;->LJJI()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039c

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uzd;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;->getInformation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v4, 0x11

    goto :goto_2

    :cond_2
    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_1
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p0}, LX/0Uzd;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;->getInformation()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/0Uzd;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;->getUiModel()Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CommentBottomBannerUIModel;->getInformation()Ljava/lang/String;

    move-result-object v5

    :catchall_1
    :cond_6
    :goto_3
    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v5, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput-boolean v7, v0, LX/0WCL;->LIZJ:Z

    iput-boolean v6, v0, LX/0WCL;->LJIILL:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJIIIZ:I

    iput-boolean v6, v0, LX/0WCL;->LJIILLIIL:Z

    sget-object v1, LX/0V0A;->LLILL:LX/0V0B;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uzd;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0V09;

    invoke-direct {v1, v2}, LX/0V09;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uzd;I)V

    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, LX/11G7;->LIZLLL()V

    iget-object v0, p0, LX/0Uzd;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ukn;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Ukn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;
    .locals 1

    iget-object v0, p0, LX/0Uzd;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleCommentBottomBannerModel;

    return-object v0
.end method

.method public final LJJI()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0Uzd;->LJJI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-super {p0, p1}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
