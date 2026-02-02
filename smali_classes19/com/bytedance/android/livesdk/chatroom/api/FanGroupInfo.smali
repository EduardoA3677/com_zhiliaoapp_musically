.class public final Lcom/bytedance/android/livesdk/chatroom/api/FanGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fanGroupCount:J
    .annotation runtime LX/0B9U;
        value = "fan_group_count"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public tagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/FanGroupInfo;->tagText:Ljava/lang/String;

    return-void
.end method
