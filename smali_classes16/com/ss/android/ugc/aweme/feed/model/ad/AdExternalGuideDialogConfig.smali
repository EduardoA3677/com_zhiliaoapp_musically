.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cancelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cancel_text"
    .end annotation
.end field

.field public final confirmText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirm_text"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->confirmText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->cancelText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCancelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;->title:Ljava/lang/String;

    return-object v0
.end method
