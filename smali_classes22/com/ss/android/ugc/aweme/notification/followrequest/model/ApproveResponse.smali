.class public Lcom/ss/android/ugc/aweme/notification/followrequest/model/ApproveResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public approve_status:I
    .annotation runtime LX/0BD2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/model/ApproveResponse;->approve_status:I

    return-void
.end method
