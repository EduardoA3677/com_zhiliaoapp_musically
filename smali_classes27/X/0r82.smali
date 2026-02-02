.class public abstract LX/0r82;
.super LX/0r7j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0r7j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x55d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0r82;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r82;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x55a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0r82;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r82;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x55b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0r82;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r82;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x55c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0r82;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r82;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getCloseIv()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0r82;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getFirstBtn()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0r82;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method private final getSecondBtn()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0r82;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method private final getTitleTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0r82;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final i0()V
    .locals 8

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v7, v6, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v7, :cond_2

    invoke-direct {p0}, LX/0r82;->getCloseIv()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-direct {p0}, LX/0r82;->getFirstBtn()LX/0D2z;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-direct {p0}, LX/0r82;->getSecondBtn()LX/0D2z;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-direct {p0}, LX/0r82;->getTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    iget-object v1, v7, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    const/4 v3, 0x1

    iput v3, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    iget-object v2, v6, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "[1]"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0r82;->getFirstBtn()LX/0D2z;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0r82;->getFirstBtn()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iput v5, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    iget-object v2, v6, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "[2]"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0r82;->getSecondBtn()LX/0D2z;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0r82;->getSecondBtn()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/0r82;->getCloseIv()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b14ae

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "user_close"

    invoke-virtual {p0, v0}, LX/0r7j;->h0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v6, 0x5

    const-string v3, "submit"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e12

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0r7j;->j0()V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0ea5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0r7j;->j0()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_5
    invoke-virtual {p0, v3}, LX/0r7j;->h0(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_7
    invoke-virtual {p0, v3}, LX/0r7j;->h0(Ljava/lang/String;)V

    return-void
.end method
