.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubscribingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;",
            ">;"
        }
    .end annotation
.end field

.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubscribingInfo;->allLevels:Ljava/util/List;

    return-void
.end method
