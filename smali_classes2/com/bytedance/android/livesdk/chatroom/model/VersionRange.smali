.class public final Lcom/bytedance/android/livesdk/chatroom/model/VersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public start:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/VersionRange;->start:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/VersionRange;->end:Ljava/lang/String;

    return-void
.end method
