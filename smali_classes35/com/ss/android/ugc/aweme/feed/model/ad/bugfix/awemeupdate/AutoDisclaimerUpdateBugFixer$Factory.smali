.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AutoDisclaimerUpdateBugFixer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AutoDisclaimerUpdateBugFixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;)Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer;
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/ad/AwemeRawAdUpdateBugFixParam;->photoModeImageInfoUpdated:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDisclaimer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AutoDisclaimerUpdateBugFixer;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AutoDisclaimerUpdateBugFixer;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;)V

    return-object v0

    :cond_3
    return-object v2
.end method
