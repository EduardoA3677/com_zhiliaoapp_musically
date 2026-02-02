.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final data:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;->data:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;->data:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;

    return-object v0
.end method
