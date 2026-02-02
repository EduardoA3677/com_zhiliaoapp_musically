.class public final LX/0j7y;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11G7;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;


# direct methods
.method public constructor <init>(LX/11G7;Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;)V
    .locals 0

    iput-object p1, p0, LX/0j7y;->LL:LX/11G7;

    iput-object p2, p0, LX/0j7y;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iput-object p3, p0, LX/0j7y;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0j7y;->LL:LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    sget-object v2, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v0, p0, LX/0j7y;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0j7y;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->getCurrentDownloadSetting()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0sJV;->startDownloadControlSettingActivity(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/0j7y;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
