.class public final LX/0ze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMh;


# static fields
.field public static final LIZ:LX/0ze4;

.field public static LIZIZ:Z

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:Z

.field public static final LJFF:LX/0ze5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ze4;

    invoke-direct {v0}, LX/0ze4;-><init>()V

    sput-object v0, LX/0ze4;->LIZ:LX/0ze4;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlStrictDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlStrictDuration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlStrictDuration;->getValue()I

    move-result v1

    sput v1, LX/0ze4;->LIZJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlSparseDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlSparseDuration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastRequestControlSparseDuration;->getValue()I

    move-result v0

    sput v0, LX/0ze4;->LIZLLL:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0ze4;->LJ:Z

    new-instance v0, LX/0ze5;

    invoke-direct {v0}, LX/0ze5;-><init>()V

    sput-object v0, LX/0ze4;->LJFF:LX/0ze5;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 2

    sget-boolean v0, LX/0ze4;->LJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ze4;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0ze4;->LIZIZ:Z

    const-string v1, "live_broadcast_request_monitor"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0z83;->LIZIZ:LX/0z84;

    sput-object v0, LX/0z83;->LIZJ:LX/0z87;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0ze4;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startOpt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_broadcast_request_monitor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z83;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0ze4;->LJFF:LX/0ze5;

    invoke-static {p0, v0}, LX/0z83;->LIZ(Ljava/lang/String;LX/0z87;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x80

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, p0}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
