.class public final LX/0qis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RAt;


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0qis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z

.field public LIZJ:LX/0qiw;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qis;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qis;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-boolean v0, p0, LX/0qis;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, p0, LX/0qis;->LIZIZ:Z

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->vh()LX/0qir;

    move-result-object v0

    iput-object v0, p0, LX/0qis;->LIZJ:LX/0qiw;

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v2

    const-string v1, "livesdk_live_play_label"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v10

    iget-object v6, p0, LX/0qis;->LIZJ:LX/0qiw;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0qis;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    sget-wide v4, LX/0XeZ;->LJIILL:J

    check-cast v6, LX/0qir;

    const/4 v7, 0x0

    iput-object v7, v6, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/0qir;->LJI:J

    iget-object v0, v6, LX/0qir;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v6, LX/0qir;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v7, v6, LX/0qir;->LIZIZ:LX/0qfo;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0qir;->LJ:Z

    sput-object v7, LX/0qir;->LJIILIIL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, LX/0qir;->LJIIIIZZ:I

    iput-wide v2, v6, LX/0qir;->LIZLLL:J

    iput-object v8, v6, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    iput-wide v4, v6, LX/0qir;->LJI:J

    iput v10, v6, LX/0qir;->LIZJ:I

    if-eqz v8, :cond_2

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    if-ne v0, v9, :cond_2

    iget-object v0, v6, LX/0qir;->LJIIIZ:LX/0qiu;

    invoke-virtual {v0}, LX/0qgJ;->LIZLLL()V

    iget-object v0, v6, LX/0qir;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb2

    invoke-direct {v1, v6, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->startDelayTime:J

    :cond_1
    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0qis;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qis;->LIZLLL:Z

    iget-object v0, p0, LX/0qis;->LIZJ:LX/0qiw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-boolean v0, p0, LX/0qis;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0qis;->LIZJ:LX/0qiw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0qis;->LIZJ:LX/0qiw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0qis;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabledAndroidOpt:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0qis;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-boolean v0, p0, LX/0qis;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qis;->LIZLLL:Z

    iget-object v0, p0, LX/0qis;->LIZJ:LX/0qiw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LIZLLL()V

    :cond_0
    return-void
.end method
