.class public final Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse$FilterInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterInfoData"
.end annotation


# instance fields
.field public isFiltered:Z
    .annotation runtime LX/0B9U;
        value = "is_filtered"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse$FilterInfoData;->reason:Ljava/lang/String;

    return-void
.end method
