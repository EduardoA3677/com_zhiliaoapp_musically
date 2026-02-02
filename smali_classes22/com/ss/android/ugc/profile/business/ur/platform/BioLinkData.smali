.class public final Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public bioLinkClickAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bio_link_click_action"
    .end annotation
.end field

.field public bioSecureUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_secure_url"
    .end annotation
.end field

.field public bioUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_url"
    .end annotation
.end field

.field public blockLinkJump:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "block_bio_link_jump"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBioLinkClickAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->bioLinkClickAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBioSecureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->bioSecureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->bioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockLinkJump()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->blockLinkJump:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBioLinkClickAction(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->bioLinkClickAction:Ljava/lang/Integer;

    return-void
.end method

.method public final setBioSecureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->bioSecureUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->bioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBlockLinkJump(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->blockLinkJump:Ljava/lang/Integer;

    return-void
.end method
