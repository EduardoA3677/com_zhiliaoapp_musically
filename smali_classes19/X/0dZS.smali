.class public final LX/0dZS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TopicByCategory;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

.field public LJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0dZS;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dZS;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0dZS;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iput-object v0, p0, LX/0dZS;->LJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    return-void
.end method
