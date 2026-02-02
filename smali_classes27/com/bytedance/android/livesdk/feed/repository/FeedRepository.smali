.class public Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgb;
.implements LX/0qgo;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/android/feed/api/FeedApi;

.field public final LLILIL:LX/0qfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qfg<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0qge;

.field public LLILLIZIL:LX/0qgT;

.field public LLILLJJLI:LX/0qgY;

.field public final LLILLL:LX/0qgZ;

.field public final LLILZ:LX/0qgv;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0aNS;

.field public final LLJILJILJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0qiJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0qiJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0qgn;

.field public final LLJJI:LX/0qgf;

.field public LLJJIII:LX/0qfi;

.field public final LLJJIJI:LX/0qgC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qgC<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:J


# direct methods
.method public constructor <init>(LX/0qgf;Lcom/bytedance/android/feed/api/FeedApi;LX/0aPe;LX/0aPh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZLLLIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJIJIL:LX/0aNE;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJIL:LX/0aNS;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJI:LX/0qgC;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LL:Lcom/bytedance/android/feed/api/FeedApi;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILIL:LX/0qfg;

    iget-object v2, p4, LX/0aPh;->LJFF:LX/0aNE;

    new-instance v1, LY/AfS108S0000000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public constructor <init>(LX/0qgw;Lcom/bytedance/android/feed/api/FeedApi;LX/0aPe;LX/0aPh;LX/0qgZ;LX/0qgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZLLLIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJIJIL:LX/0aNE;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJIL:LX/0aNS;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJI:LX/0qgC;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LL:Lcom/bytedance/android/feed/api/FeedApi;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILIL:LX/0qfg;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLL:LX/0qgZ;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZ:LX/0qgv;

    return-void
.end method

.method public constructor <init>(LX/0qgw;Lcom/bytedance/android/feed/api/FeedApi;LX/0aPe;LX/0aPh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZLLLIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJIJIL:LX/0aNE;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJIL:LX/0aNS;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJI:LX/0qgC;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LL:Lcom/bytedance/android/feed/api/FeedApi;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILIL:LX/0qfg;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZLL:Ljava/lang/String;

    iget-object v2, p4, LX/0aPh;->LJFF:LX/0aNE;

    new-instance v1, LY/AfS108S0000000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final DR1(LX/0qgd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILL:LX/0qge;

    return-void
.end method

.method public final KO1()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJI:LX/0qgC;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZLLL()V

    const-string v0, "live"

    invoke-interface {v1, v0}, LX/0qgC;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIII:LX/0qfi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIII:LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJ:LX/0aNE;

    sget-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ(LX/0qiK;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, LX/0qiK;->REFRESH:LX/0qiK;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    sget-object v0, LX/0qiJ;->FAIL:LX/0qiJ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    sget-object v0, LX/0qiK;->LOAD_MORE:LX/0qiK;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    sget-object v0, LX/0qiJ;->FAIL:LX/0qiJ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    const-string v0, "load_more"

    invoke-virtual {v1, v0, p2}, LX/0qgn;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    const-string v0, "refresh"

    invoke-virtual {v1, v0, p2}, LX/0qgn;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0qiK;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJIIJIL:J

    sget-wide v3, LX/0qh4;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-boolean v0, LX/0qh4;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0qh4;->LIZIZ:J

    sget-wide v3, LX/0qh4;->LIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v5, "enter2request_duration"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v4

    sget-wide v2, LX/0qh4;->LIZIZ:J

    sget-wide v0, LX/0qh4;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v2

    sget-wide v0, LX/0qh4;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_start_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0qgn;

    invoke-direct {v2}, LX/0qgn;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qgn;->LIZ:J

    sget-object v0, LX/0qiK;->REFRESH:LX/0qiK;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    sget-object v0, LX/0qiJ;->START:LX/0qiJ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0qiK;->LOAD_MORE:LX/0qiK;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    sget-object v0, LX/0qiJ;->START:LX/0qiJ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qgn;->LIZ:J

    return-void

    :cond_3
    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0qiK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJIIJIL:J

    sub-long/2addr v5, v0

    const-string v0, "livesdk_explore_request_finish"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v2, LX/0qh6;->LJFF:Ljava/lang/String;

    const-string v0, "show_method"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v4, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LJIIIZ()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qnm;->LJJIIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_drawer_tab"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "enter_auto_vertical_game"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "request_from"

    if-nez v0, :cond_4

    const-string v0, "vertical_game_loadmore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "foru"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v3, LX/0qiK;->REFRESH:LX/0qiK;

    const-string v2, "refresh"

    const-string v1, "request_type"

    if-ne p1, v3, :cond_3

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    sget-object v0, LX/0qiJ;->SUCCESS:LX/0qiJ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0qgn;->LJIILIIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0qiK;->LOAD_MORE:LX/0qiK;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    sget-object v0, LX/0qiJ;->SUCCESS:LX/0qiJ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJ:LX/0qgn;

    if-eqz v1, :cond_1

    const-string v0, "load_more"

    invoke-virtual {v1, v0}, LX/0qgn;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "loadmore"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "game"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILL:LX/0qge;

    if-eqz v0, :cond_0

    check-cast v0, LX/0qgd;

    iget-object v0, v0, LX/0qgd;->LIZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not call init() or params be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final PH()LX/0qgf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    return-object v0
.end method

.method public final Ro2(Ljava/lang/String;)LX/0qfj;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0qfj<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILIL:LX/0qfg;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILL:LX/0qge;

    check-cast v0, LX/0qgd;

    iget-object v0, v0, LX/0qgd;->LIZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0qfg;->LLLLIIL()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS97S0000000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLL:LX/0qgZ;

    if-eqz v0, :cond_3

    new-instance v4, LX/0qgY;

    iget-object v7, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZ:LX/0qgv;

    iget-object v8, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    iget-object v2, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJ:LX/0aNE;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJI:LX/0aNE;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLL:LX/0qgZ;

    move-object v6, v4

    move-object v9, v9

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/0qgY;-><init>(LX/0qgv;LX/0qgf;LX/0qgb;LX/0aNE;LX/0aNE;LX/0qgZ;)V

    iput-object v4, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLJJLI:LX/0qgY;

    :goto_0
    new-instance v3, LX/0qfe;

    invoke-direct {v3}, LX/0qfe;-><init>()V

    iput-object v4, v3, LX/0qfe;->LJIILL:LX/0qff;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILL:LX/0qge;

    check-cast v0, LX/0qgd;

    iget-object v0, v0, LX/0qgd;->LIZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live"

    iput-object v0, v3, LX/0qfe;->LJIIJJI:Ljava/lang/Object;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJI:LX/0qgC;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILIL:LX/0qfg;

    iput-object v1, v3, LX/0qfe;->LJIIL:LX/0qgC;

    iput-object v0, v3, LX/0qfe;->LJIILIIL:LX/0qfg;

    new-instance v4, LX/0GhH;

    invoke-direct {v4}, LX/0GhH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0GhH;->LIZLLL:Z

    iget-object v2, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILL:LX/0qge;

    const/16 v1, 0xc

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/0qgd;

    iget-object v0, v0, LX/0qgd;->LIZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIII:I

    if-lez v0, :cond_2

    :goto_1
    iput v0, v4, LX/0GhH;->LIZ:I

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/0qgd;

    iget-object v0, v0, LX/0qgd;->LIZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIII:I

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v4, LX/0GhH;->LIZJ:I

    if-eqz v2, :cond_1

    check-cast v2, LX/0qgd;

    iget-object v0, v2, LX/0qgd;->LIZ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJI:I

    if-lez v0, :cond_1

    :goto_2
    iput v0, v4, LX/0GhH;->LIZIZ:I

    invoke-virtual {v4}, LX/0GhH;->LIZ()LX/168g;

    move-result-object v0

    iput-object v0, v3, LX/0qfe;->LJIILJJIL:LX/168g;

    new-instance v2, LX/0GhO;

    invoke-direct {v2, v3}, LX/0GhO;-><init>(LX/0qfe;)V

    new-instance v15, LX/0qgi;

    iget-object v1, v3, LX/0qfe;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, LX/0qfe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15, v1, v0}, LX/0qgi;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, LX/0GhI;

    iget-object v0, v3, LX/0qfe;->LJIILJJIL:LX/168g;

    invoke-direct {v1, v2, v0}, LX/0GhI;-><init>(LX/0GhJ;LX/168g;)V

    iput-object v15, v1, LX/0GhI;->LIZJ:LX/0GhN;

    iget-object v13, v1, LX/0GhI;->LIZ:LX/168g;

    iget-object v12, v1, LX/0GhI;->LIZIZ:LX/0GhJ;

    iget-object v11, v1, LX/0GhI;->LIZLLL:LX/0sdY;

    new-instance v10, LX/168T;

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/168T;-><init>(LX/0sdY;LX/0GhJ;LX/168g;LX/0sdY;LX/0GhN;)V

    invoke-virtual {v10}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, LX/0qfi;

    invoke-direct {v0, v3, v1}, LX/0qfi;-><init>(LX/0qfe;Landroidx/lifecycle/LiveData;)V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIII:LX/0qfi;

    iget-object v2, v0, LX/0qfi;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x87

    invoke-direct {v1, v9, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIII:LX/0qfi;

    return-object v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    new-instance v4, LX/0qgT;

    iget-object v6, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LL:Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v7, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    iget-object v8, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJI:LX/0aNE;

    iget-object v10, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJIJIL:LX/0aNE;

    iget-object v11, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLIZLLLIL:LX/0aNE;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v12, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZIL:Ljava/lang/String;

    :goto_3
    iget-object v13, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJ:LX/0aNE;

    iget-object v14, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZLL:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, LX/0qgT;-><init>(Ljava/lang/String;Lcom/bytedance/android/feed/api/FeedApi;LX/0qgf;LX/0aNE;LX/0qgb;LX/0aNE;LX/0aNE;Ljava/lang/String;LX/0aNE;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLIZIL:LX/0qgT;

    goto/16 :goto_0

    :cond_4
    const-string v12, "enter_auto"

    goto :goto_3
.end method

.method public final Ux1()LX/0aNE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJ:LX/0aNE;

    return-object v0
.end method

.method public final Yh1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJI:LX/0aNE;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bi1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final ep()V
    .locals 0

    return-void
.end method

.method public final mm2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->registerFeedRepository()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->unRegisterFeedRepository()V

    :cond_1
    return-void
.end method

.method public registerFeedRepository()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZLLL()V

    invoke-interface {v0, p0}, LX/0qgf;->LIZLLL(LX/0qgo;)V

    return-void
.end method

.method public unRegisterFeedRepository()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJI:LX/0qgf;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZLLL()V

    invoke-interface {v0, p0}, LX/0qgf;->LJ(LX/0qgo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJJIJI:LX/0qgC;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZLLL()V

    const-string v0, "live"

    invoke-interface {v1, v0}, LX/0qgC;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLIZIL:LX/0qgT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qgT;->LJIIJJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLILLJJLI:LX/0qgY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0qgY;->LJII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->release()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_2
    return-void
.end method
