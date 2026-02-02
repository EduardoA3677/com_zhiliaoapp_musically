.class public final LX/0qz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qz4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()LX/0aJi;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;->getGameCategory()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0qzA;->LL:LX/0qzA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
