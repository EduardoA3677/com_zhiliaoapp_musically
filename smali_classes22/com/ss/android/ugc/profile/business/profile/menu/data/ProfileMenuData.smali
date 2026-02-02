.class public final Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public bottomComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public contentSectionComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .annotation runtime LX/0B9U;
        value = "content_section"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
