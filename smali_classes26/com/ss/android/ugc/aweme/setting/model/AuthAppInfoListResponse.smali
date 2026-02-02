.class public final Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final authorizationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final familyPairingEnum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "parent_pairing_type"
    .end annotation
.end field

.field public final partnerAuth:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "partner_auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
