.class public final LX/0nfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/136s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;)V
    .locals 0

    iput-object p1, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->y6()V

    iget-object v0, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nfd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nfd;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILjava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0xc8

    if-gt p1, v0, :cond_2

    iget-object v0, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->y6()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0nfg;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060397

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_5
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireInputItemCell;->LL:LX/136r;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
