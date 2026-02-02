.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    return-void
.end method
