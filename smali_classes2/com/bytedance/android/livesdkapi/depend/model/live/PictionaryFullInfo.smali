.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guessCorrect:Z
    .annotation runtime LX/0B9U;
        value = "guess_correct"
    .end annotation
.end field

.field public pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;
    .annotation runtime LX/0B9U;
        value = "pictionary_info"
    .end annotation
.end field

.field public pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;
    .annotation runtime LX/0B9U;
        value = "pictionary_statistics"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;-><init>(JJLcom/bytedance/android/live/base/model/user/User;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;-><init>(Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->guessCorrect:Z

    return-void
.end method
