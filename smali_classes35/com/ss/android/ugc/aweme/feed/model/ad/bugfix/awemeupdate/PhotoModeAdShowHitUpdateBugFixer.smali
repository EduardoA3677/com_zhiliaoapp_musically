.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoModeAdShowHitUpdateBugFixer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/AwemeRawAdUpdateBugFixer;


# instance fields
.field public final oldPhotoModeSlideHint:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoModeAdShowHitUpdateBugFixer;->oldPhotoModeSlideHint:I

    return-void
.end method


# virtual methods
.method public fix(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/bugfix/awemeupdate/PhotoModeAdShowHitUpdateBugFixer;->oldPhotoModeSlideHint:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setPhotoModeSlideHint(I)V

    :cond_0
    return-void
.end method
