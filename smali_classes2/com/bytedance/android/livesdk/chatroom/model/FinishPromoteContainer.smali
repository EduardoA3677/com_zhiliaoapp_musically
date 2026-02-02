.class public final Lcom/bytedance/android/livesdk/chatroom/model/FinishPromoteContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public totalNum:J
    .annotation runtime LX/0B9U;
        value = "total_num"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishPromoteContainer;->url:Ljava/lang/String;

    return-void
.end method
