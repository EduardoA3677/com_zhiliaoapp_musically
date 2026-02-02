.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final altText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "altText"
    .end annotation
.end field

.field public final isPrime:Z
    .annotation runtime LX/0B9U;
        value = "isPrime"
    .end annotation
.end field

.field public final miniPrimeBadgeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "miniPrimeBadgeUrl"
    .end annotation
.end field

.field public final smallPrimeBadgeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "smallPrimeBadgeUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniPrimeBadgeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;->miniPrimeBadgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallPrimeBadgeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;->smallPrimeBadgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;->isPrime:Z

    return v0
.end method
