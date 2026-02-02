.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public topIndex:J
    .annotation runtime LX/0B9U;
        value = "top_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;->rankType:Ljava/lang/String;

    return-void
.end method
