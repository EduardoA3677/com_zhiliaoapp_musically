.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/GetSearchSettingsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final layoutConfigStruct:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/SearchLayoutConfigStruct;
    .annotation runtime LX/0B9U;
        value = "layout_conf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/GetSearchSettingsResponse;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/SearchLayoutConfigStruct;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/SearchLayoutConfigStruct;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/GetSearchSettingsResponse;->layoutConfigStruct:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/SearchLayoutConfigStruct;

    return-void
.end method
