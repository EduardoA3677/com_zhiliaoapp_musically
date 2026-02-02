.class public final Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetUserCloudStorageResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinisGetUserCloudStorageResponse"
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$UserCloudStorageKVData;",
            ">;"
        }
    .end annotation
.end field

.field public final failReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_reason"
    .end annotation
.end field

.field public final success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetUserCloudStorageResponse;->failReason:Ljava/lang/String;

    return-void
.end method
