.class public final Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveChallengeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duringTime:J
    .annotation runtime LX/0B9U;
        value = "during_time"
    .end annotation
.end field

.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public needSubCounts:J
    .annotation runtime LX/0B9U;
        value = "need_sub_counts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveChallengeSettings;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveChallengeSettings;->emoteList:Ljava/util/List;

    return-void
.end method
