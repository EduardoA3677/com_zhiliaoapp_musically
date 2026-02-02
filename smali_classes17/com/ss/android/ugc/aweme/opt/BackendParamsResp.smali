.class public final Lcom/ss/android/ugc/aweme/opt/BackendParamsResp;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/opt/BackendParamsResp;->data:Ljava/lang/String;

    return-void
.end method
