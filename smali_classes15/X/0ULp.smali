.class public final LX/0ULp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ULp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ULp<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ULp;

    invoke-direct {v0}, LX/0ULp;-><init>()V

    sput-object v0, LX/0ULp;->LL:LX/0ULp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;->delayTime:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0
.end method
