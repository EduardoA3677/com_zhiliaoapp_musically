.class public final Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public func:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "func"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public versionRange:Lcom/bytedance/android/livesdk/chatroom/model/VersionRange;
    .annotation runtime LX/0B9U;
        value = "version_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;->func:Ljava/lang/String;

    return-void
.end method
