.class public final Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getShareTitleProtocol$1;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareTitleProtocol;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareTitleProtocol;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;->isFeedbackEnable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1215f2

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getShareTitleProtocol$1;->LL:I

    return-void

    :cond_0
    const v0, 0x7f125e66

    goto :goto_0
.end method


# virtual methods
.method public final Ol1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotShareConfiguration$getShareTitleProtocol$1;->LL:I

    return v0
.end method
