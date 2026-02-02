.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$RemindStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemindStatus"
.end annotation


# instance fields
.field public canRemind:Z
    .annotation runtime LX/0B9U;
        value = "can_remind"
    .end annotation
.end field

.field public isOnline:Z
    .annotation runtime LX/0B9U;
        value = "is_online"
    .end annotation
.end field

.field public reason:I
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
