.class public final Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public allowCurrent:Z
    .annotation runtime LX/0B9U;
        value = "allow_current"
    .end annotation
.end field

.field public allowOrigin:Z
    .annotation runtime LX/0B9U;
        value = "allow_origin"
    .end annotation
.end field

.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "origin"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->allowCurrent:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->allowOrigin:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->reason:Ljava/lang/String;

    return-void
.end method
