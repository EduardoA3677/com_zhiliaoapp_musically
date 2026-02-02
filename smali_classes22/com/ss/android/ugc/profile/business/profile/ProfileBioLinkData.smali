.class public final Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public profileLinks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;",
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
.method public final getProfileLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->profileLinks:Ljava/util/List;

    return-object v0
.end method

.method public final setProfileLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->profileLinks:Ljava/util/List;

    return-void
.end method
