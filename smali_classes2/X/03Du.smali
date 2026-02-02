.class public final LX/03Du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0qpb;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0qwU;


# direct methods
.method public constructor <init>(LX/0qpb;JLjava/lang/String;LX/0qwU;)V
    .locals 0

    iput-object p1, p0, LX/03Du;->LIZ:LX/0qpb;

    iput-wide p2, p0, LX/03Du;->LIZIZ:J

    iput-object p4, p0, LX/03Du;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/03Du;->LIZLLL:LX/0qwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p1

    const-string v2, "MultiTopLiveDataCacheManager@22c1.fetchTopModuleDataRealtime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/03Du;->LIZ:LX/0qpb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qjy;->MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

    new-instance v3, LX/03Dt;

    iget-wide v4, p0, LX/03Du;->LIZIZ:J

    iget-object v7, p0, LX/03Du;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/03Du;->LIZLLL:LX/0qwU;

    check-cast v6, LX/0aMQ;

    invoke-direct/range {v3 .. v8}, LX/03Dt;-><init>(JLX/0aMQ;Ljava/lang/String;LX/0qwU;)V

    invoke-interface {v1, v3, v0}, LX/0qpb;->LJIIL(LX/0qj2;LX/0qjy;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "skylightDataManager is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
