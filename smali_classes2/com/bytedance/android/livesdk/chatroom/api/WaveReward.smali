.class public final Lcom/bytedance/android/livesdk/chatroom/api/WaveReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;
    .annotation runtime LX/0B9U;
        value = "emote"
    .end annotation
.end field

.field public emotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/WaveReward;->emotes:Ljava/util/List;

    return-void
.end method
