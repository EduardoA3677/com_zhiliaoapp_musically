.class public Lcom/ss/android/ugc/aweme/promote/PromoteGdprResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public signed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_signed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/promote/PromoteGdprResponse;->signed:Ljava/lang/Boolean;

    return-void
.end method
