.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/ControlChaosInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public commandType:I
    .annotation runtime LX/0B9U;
        value = "command_type"
    .end annotation
.end field

.field public hotKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hot_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/HotKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ControlChaosInfo;->hotKeys:Ljava/util/List;

    return-void
.end method
