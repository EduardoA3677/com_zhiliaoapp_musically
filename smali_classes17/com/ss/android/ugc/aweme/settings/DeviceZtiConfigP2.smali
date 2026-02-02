.class public final Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceInodeListValue:J
    .annotation runtime LX/0B9U;
        value = "device_inode_list"
    .end annotation
.end field

.field public enableCheckPublicKeyOnInit:Z
    .annotation runtime LX/0B9U;
        value = "enable_check_public_key"
    .end annotation
.end field

.field public enableMoreData:Z
    .annotation runtime LX/0B9U;
        value = "enable_more_data"
    .end annotation
.end field

.field public enableReportALog:Z
    .annotation runtime LX/0B9U;
        value = "enable_report_alog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4c52d

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->deviceInodeListValue:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->enableMoreData:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->enableCheckPublicKeyOnInit:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->enableReportALog:Z

    return-void
.end method
