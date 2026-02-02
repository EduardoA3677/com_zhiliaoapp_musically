.class public final Lcom/bytedance/android/livesdk/chatroom/api/BadgeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badge:Lcom/bytedance/android/livesdk/chatroom/api/Badge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public badgeAbbrAuditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "badge_abbr_audit_info"
    .end annotation
.end field

.field public badgeAbbrAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "badge_abbr_audit_status"
    .end annotation
.end field

.field public badgeDescAuditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "badge_desc_audit_info"
    .end annotation
.end field

.field public badgeDescAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "badge_desc_audit_status"
    .end annotation
.end field

.field public exist:Z
    .annotation runtime LX/0B9U;
        value = "exist"
    .end annotation
.end field

.field public previewList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/BadgePreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BadgeDetail;->previewList:Ljava/util/List;

    return-void
.end method
