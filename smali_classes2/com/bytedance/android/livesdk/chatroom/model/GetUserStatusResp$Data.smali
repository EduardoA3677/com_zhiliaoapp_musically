.class public final Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isFollowerOfAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_follower_of_anchor"
    .end annotation
.end field

.field public userInRoom:Z
    .annotation runtime LX/0B9U;
        value = "user_in_room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
