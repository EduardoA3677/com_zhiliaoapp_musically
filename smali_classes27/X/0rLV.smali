.class public final LX/0rLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBj;


# instance fields
.field public final synthetic LIZ:LX/0rLT;


# direct methods
.method public constructor <init>(LX/0rLT;)V
    .locals 0

    iput-object p1, p0, LX/0rLV;->LIZ:LX/0rLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rLV;->LIZ:LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0rLV;->LIZ:LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rLV;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSurveySecondOtherInputText()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LX/0rLV;->LIZ:LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0rLV;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSurveySecondOtherInputClear()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
