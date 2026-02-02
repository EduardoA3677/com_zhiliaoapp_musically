.class public Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anonymous:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "anonymous"
    .end annotation
.end field

.field public mContributors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field public mPopularity:J
    .annotation runtime LX/0B9U;
        value = "popularity"
    .end annotation
.end field

.field public mTotal:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public popStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_str"
    .end annotation
.end field

.field public seats:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "seats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field public totalUser:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->USER_SEQ:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
