.class public final LX/0qil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0qiq;

.field public static LIZIZ:LX/0aEi;

.field public static LIZJ:Z

.field public static LIZLLL:LX/0qfo;

.field public static LJ:J

.field public static LJFF:Ljava/lang/String;

.field public static LJI:J

.field public static LJII:LX/0qim;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0qil;->LJ:J

    sput-wide v0, LX/0qil;->LJI:J

    return-void
.end method

.method public static LIZ(Z)V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0qil;->LIZ:LX/0qiq;

    const/4 v0, 0x0

    sput-boolean v0, LX/0qil;->LIZJ:Z

    if-eqz p0, :cond_1

    sget-object v0, LX/0qil;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0qil;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sput-object v1, LX/0qil;->LIZIZ:LX/0aEi;

    :cond_1
    return-void
.end method

.method public static LIZIZ()LX/0qfo;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0qil;->LIZLLL:LX/0qfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-wide v0, LX/0qil;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/0qil;->LIZLLL:LX/0qfo;

    return-object v0

    :cond_0
    sget-object v0, LX/0qir;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LIZ()LX/0qfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->nt(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feed_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/0qih;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static LIZLLL(IJ)V
    .locals 5

    sget-wide v3, LX/0qil;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "toplive_prefetch_onTouch_data"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "state"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0qil;->LJI:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pre_fetch_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, LX/0qil;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, LX/0qil;->LIZJ:Z

    invoke-static {}, LX/0qil;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qil;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_non_personalized"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/0qim;

    invoke-direct {v1}, LX/0qim;-><init>()V

    sput-object v1, LX/0qil;->LJII:LX/0qim;

    sget-object v0, LX/0qil;->LJFF:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2}, LX/0pv4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0qfF;Ljava/util/Map;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0qil;->LIZIZ:LX/0aEi;

    return v3
.end method
