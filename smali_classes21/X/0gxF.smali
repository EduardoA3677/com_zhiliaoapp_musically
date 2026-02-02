.class public final LX/0gxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hW2;


# instance fields
.field public final synthetic LIZ:LX/0hVz;


# direct methods
.method public constructor <init>(LX/0hVz;)V
    .locals 0

    iput-object p1, p0, LX/0gxF;->LIZ:LX/0hVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gxF;->LIZ:LX/0hVz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;->startUploadScreenShotFeedback(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;->sendShareFeedbackEvent()V

    :cond_1
    return-void
.end method

.method public final onDismiss(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
