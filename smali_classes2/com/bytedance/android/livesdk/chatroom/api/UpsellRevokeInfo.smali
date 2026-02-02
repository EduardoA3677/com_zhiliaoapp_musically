.class public final Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public revokeReason:I
    .annotation runtime LX/0B9U;
        value = "revoke_reason"
    .end annotation
.end field

.field public revokeTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "revoke_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public revokeTime:J
    .annotation runtime LX/0B9U;
        value = "revoke_time"
    .end annotation
.end field

.field public willRevoke:Z
    .annotation runtime LX/0B9U;
        value = "will_revoke"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;->revokeTags:Ljava/util/List;

    return-void
.end method
