.class public final Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public shareUsers:[Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;
    .annotation runtime LX/0B9U;
        value = "share_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShareUsers()[Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse;->shareUsers:[Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;

    return-object v0
.end method

.method public final setShareUsers([Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse;->shareUsers:[Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;

    return-void
.end method
