.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "apply_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;",
            ">;"
        }
    .end annotation
.end field

.field public basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;
    .annotation runtime LX/0B9U;
        value = "basic_info"
    .end annotation
.end field

.field public historyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "history_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;",
            ">;"
        }
    .end annotation
.end field

.field public pickList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pick_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherInfo;->applyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherInfo;->historyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherInfo;->pickList:Ljava/util/List;

    return-void
.end method
