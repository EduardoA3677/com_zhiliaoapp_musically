.class public final Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;
.super Ljava/lang/Object;
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

.field public checkType:I
    .annotation runtime LX/0B9U;
        value = "check_type"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idType:I
    .annotation runtime LX/0B9U;
        value = "id_type"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowCurrent:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowOrigin:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->reason:Ljava/lang/String;

    return-void
.end method
