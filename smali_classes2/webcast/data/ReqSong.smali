.class public final Lwebcast/data/ReqSong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reqCount:J
    .annotation runtime LX/0B9U;
        value = "req_count"
    .end annotation
.end field

.field public song:Lcom/bytedance/android/livesdk/model/KaraokeSong;
    .annotation runtime LX/0B9U;
        value = "song"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
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

    iput-object v0, p0, Lwebcast/data/ReqSong;->userList:Ljava/util/List;

    return-void
.end method
