.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastPickedTimeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_picked_time_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;->lastPickedTimeStr:Ljava/lang/String;

    return-void
.end method
