.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $color:I

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;->$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;->$color:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0TnN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;->$url:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;->$activity:Landroid/app/Activity;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;->$color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
