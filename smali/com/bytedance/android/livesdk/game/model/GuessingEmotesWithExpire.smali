.class public final Lcom/bytedance/android/livesdk/game/model/GuessingEmotesWithExpire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expireTimeForAnchor:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "expire_time_for_anchor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public rewardedTime:J
    .annotation runtime LX/0B9U;
        value = "rewarded_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessingEmotesWithExpire;->expireTimeForAnchor:Ljava/util/Map;

    return-void
.end method
