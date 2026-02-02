.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public teamId:J
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field

.field public userIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;->userIds:Ljava/util/List;

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;->teamId:J

    return-void
.end method
