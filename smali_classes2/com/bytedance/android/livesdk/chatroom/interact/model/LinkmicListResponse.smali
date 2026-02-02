.class public Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public totalPositionCount:J
    .annotation runtime LX/0B9U;
        value = "total_position_count"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
