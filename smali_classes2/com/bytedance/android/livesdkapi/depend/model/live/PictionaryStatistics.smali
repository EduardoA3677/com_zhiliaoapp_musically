.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "first_user"
    .end annotation
.end field

.field public guessCorrectUv:J
    .annotation runtime LX/0B9U;
        value = "guess_correct_uv"
    .end annotation
.end field

.field public guessTotalPv:J
    .annotation runtime LX/0B9U;
        value = "guess_total_pv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;-><init>(JJLcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public constructor <init>(JJLcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessTotalPv:J

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->firstUser:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method
