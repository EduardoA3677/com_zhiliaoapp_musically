.class public Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public blockStaus:I
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockStaus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;->blockStaus:I

    return v0
.end method
