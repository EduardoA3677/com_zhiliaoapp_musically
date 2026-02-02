.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public formId:J
    .annotation runtime LX/0B9U;
        value = "form_id"
    .end annotation
.end field

.field public isApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_approved"
    .end annotation
.end field

.field public isSwitchOn:Z
    .annotation runtime LX/0B9U;
        value = "is_switch_on"
    .end annotation
.end field

.field public leadsCount:J
    .annotation runtime LX/0B9U;
        value = "leads_count"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;->schema:Ljava/lang/String;

    return-void
.end method
