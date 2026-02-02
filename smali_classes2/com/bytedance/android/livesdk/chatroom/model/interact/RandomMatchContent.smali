.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public matchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field

.field public pairedGroupList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "paired_group_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent$UserGroup;",
            ">;"
        }
    .end annotation
.end field

.field public pairedTime:J
    .annotation runtime LX/0B9U;
        value = "paired_time"
    .end annotation
.end field

.field public sourceType:J
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->matchId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->pairedGroupList:Ljava/util/List;

    return-void
.end method
