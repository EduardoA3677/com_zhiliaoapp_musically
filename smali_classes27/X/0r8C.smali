.class public final LX/0r8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

.field public final synthetic LLILL:LX/0r8D;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;LX/0r8D;)V
    .locals 0

    iput-object p1, p0, LX/0r8C;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    iput-object p2, p0, LX/0r8C;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iput-object p3, p0, LX/0r8C;->LLILL:LX/0r8D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0r8C;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0r8C;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0r8C;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r8C;->LLILL:LX/0r8D;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r8C;->LLILL:LX/0r8D;

    invoke-virtual {v0}, LX/0r8D;->k0()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0r8C;->LLILL:LX/0r8D;

    invoke-virtual {v0}, LX/0r8D;->m0()V

    goto :goto_0
.end method
