.class public final Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/RoomAuthStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StarCommentPermissionSwitch"
.end annotation


# instance fields
.field public offreason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "OffReason"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->offreason:Ljava/lang/String;

    return-void
.end method
