.class public final LX/0aaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:J

.field public final LJ:LX/0aab;

.field public final LJFF:LX/0bmD;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0aaa;->LIZIZ:J

    iput-wide v0, p0, LX/0aaa;->LIZLLL:J

    new-instance v0, LX/0aab;

    invoke-direct {v0, p0}, LX/0aab;-><init>(LX/0aaa;)V

    iput-object v0, p0, LX/0aaa;->LJ:LX/0aab;

    new-instance v1, LX/0bmD;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0bmD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0aaa;->LJFF:LX/0bmD;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aaa;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, LX/0aaa;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hit_cdn_cache"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aaa;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    sget-object v1, LX/0aUw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    :goto_0
    const-string v0, "net_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "load_time"

    iget-wide v0, p0, LX/0aaa;->LIZLLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, p0, LX/0aaa;->LIZJ:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_from_cache"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_size"

    iget-wide v0, p0, LX/0aaa;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "true"

    :goto_2
    const-string v0, "is_successful"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_avatar_img_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "false"

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
