.class public abstract LX/0r7j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/os/Handler;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0r7j;->LL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 4

    iget-object v3, p0, LX/0r7j;->LL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;->showDurationMs:J

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x7530

    goto :goto_0
.end method

.method public abstract d0(I)V
.end method

.method public abstract f0()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;
    .locals 1

    iget-object v0, p0, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    return-object v0
.end method

.method public final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0r7j;->LL:Landroid/os/Handler;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0r7j;->reset()V

    iget-object v0, p0, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_0

    new-instance v3, LX/0r7a;

    sget-object v2, LX/0r7W;->NULL:LX/0r7W;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exit_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract i0()V
.end method

.method public final j0()V
    .locals 6

    invoke-virtual {p0}, LX/0r7j;->reset()V

    iget-object v0, p0, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_0

    new-instance v4, LX/0r7a;

    sget-object v3, LX/0r7W;->ROUTE:LX/0r7W;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "submit"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/0r7j;->LL:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSurveyViewModel(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    return-void
.end method

.method public final setUiHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0r7j;->LL:Landroid/os/Handler;

    return-void
.end method
