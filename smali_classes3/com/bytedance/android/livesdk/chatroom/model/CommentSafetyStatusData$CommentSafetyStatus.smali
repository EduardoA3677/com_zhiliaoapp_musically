.class public final Lcom/bytedance/android/livesdk/chatroom/model/CommentSafetyStatusData$CommentSafetyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/CommentSafetyStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentSafetyStatus"
.end annotation


# instance fields
.field public checked:Z
    .annotation runtime LX/0B9U;
        value = "checked"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSafetyStatusData$CommentSafetyStatus;->key:Ljava/lang/String;

    return-void
.end method
