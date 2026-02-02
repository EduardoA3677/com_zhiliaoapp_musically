.class public final Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public legacy:Lcom/ss/android/ugc/profile/platform/base/data/Legacy;
    .annotation runtime LX/0B9U;
        value = "legacy"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .annotation runtime LX/0B9U;
        value = "nav_bar"
    .end annotation
.end field

.field public tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .annotation runtime LX/0B9U;
        value = "profile_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
