.class public final Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isUpgradeRestricted:Z
    .annotation runtime LX/0B9U;
        value = "is_upgrade_restricted"
    .end annotation
.end field

.field public punishDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_detail_url"
    .end annotation
.end field

.field public upgradeRestrictionEndDay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upgrade_restriction_end_day"
    .end annotation
.end field

.field public userAccessStatus:Z
    .annotation runtime LX/0B9U;
        value = "user_access_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;->punishDetailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;->upgradeRestrictionEndDay:Ljava/lang/String;

    return-void
.end method
