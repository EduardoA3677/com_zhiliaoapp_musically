.class public final Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public guideIcon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .annotation runtime LX/0B9U;
        value = "add_bio_guide_emoji"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "add_bio_guide_text"
    .end annotation
.end field

.field public signatureExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "signature_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGuideIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->guideIcon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-object v0
.end method

.method public final getGuideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->guideText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatureExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->signatureExtra:Ljava/util/List;

    return-object v0
.end method

.method public final setGuideIcon(Lcom/ss/android/ugc/profile/platform/base/data/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->guideIcon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-void
.end method

.method public final setGuideText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->guideText:Ljava/lang/String;

    return-void
.end method

.method public final setSignatureExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->signatureExtra:Ljava/util/List;

    return-void
.end method
