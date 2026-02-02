.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public liked:Z
    .annotation runtime LX/0B9U;
        value = "liked"
    .end annotation
.end field

.field public rivalsAvatar:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rivals_avatar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public titleKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_key"
    .end annotation
.end field

.field public titleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field

.field public totalHeat:J
    .annotation runtime LX/0B9U;
        value = "total_heat"
    .end annotation
.end field

.field public totalRivals:J
    .annotation runtime LX/0B9U;
        value = "total_rivals"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;->titleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;->titleText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;->rivalsAvatar:Ljava/util/List;

    return-void
.end method
