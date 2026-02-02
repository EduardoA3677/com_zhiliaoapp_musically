.class public final LX/02Xs;
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


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LX/02Xs;->LL:J

    iput p3, p0, LX/02Xs;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveRoomStatusApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/game/api/GameLiveRoomStatusApi;

    iget-wide v1, p0, LX/02Xs;->LL:J

    iget v0, p0, LX/02Xs;->LLILIL:I

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/game/api/GameLiveRoomStatusApi;->roomLockMonitor(JI)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
