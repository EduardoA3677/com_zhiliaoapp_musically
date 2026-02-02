.class public final LX/0z1V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0z1V;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/02FX;",
            "LX/0z1W;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:LX/0z1R;

.field public volatile LIZJ:J

.field public volatile LIZLLL:J

.field public volatile LJ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0z1Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z1V;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0z1R;->NO_CALLBACK:LX/0z1R;

    iput-object v0, p0, LX/0z1V;->LIZIZ:LX/0z1R;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z1V;->LIZJ:J

    iput-wide v0, p0, LX/0z1V;->LIZLLL:J

    const-class v0, LX/0z1Y;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/0z1V;->LJ:Ljava/util/EnumSet;

    return-void
.end method

.method public static LIZIZ()LX/0z1V;
    .locals 1

    sget-object v0, LX/0z1V;->LJFF:LX/0z1V;

    if-nez v0, :cond_0

    new-instance v0, LX/0z1V;

    invoke-direct {v0}, LX/0z1V;-><init>()V

    sput-object v0, LX/0z1V;->LJFF:LX/0z1V;

    :cond_0
    sget-object v0, LX/0z1V;->LJFF:LX/0z1V;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)LX/0z1W;
    .locals 2

    new-instance v1, LX/02FX;

    invoke-direct {v1, p1}, LX/02FX;-><init>(I)V

    iget-object v0, p0, LX/0z1V;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z1W;

    return-object v0
.end method

.method public final LIZJ(ILorg/json/JSONObject;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-wide v3, p0, LX/0z1V;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0z1V;->LIZJ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0z1V;->LIZLLL:J

    :cond_0
    invoke-static {p1, p2}, LX/0z1S;->LIZ(ILorg/json/JSONObject;)LX/0z1W;

    move-result-object v2

    if-nez v2, :cond_1

    return v5

    :cond_1
    sget-object v0, LX/0z1R;->NONE:LX/0z1R;

    iput-object v0, p0, LX/0z1V;->LIZIZ:LX/0z1R;

    iget-object v0, v2, LX/0z1W;->LJ:LX/02FX;

    if-nez v0, :cond_2

    new-instance v1, LX/02FX;

    iget v0, v2, LX/0z1W;->LIZIZ:I

    invoke-direct {v1, v0}, LX/02FX;-><init>(I)V

    iput-object v1, v2, LX/0z1W;->LJ:LX/02FX;

    :cond_2
    iget-object v1, v2, LX/0z1W;->LJ:LX/02FX;

    iget-object v0, p0, LX/0z1V;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z1W;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0z1W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/0z1V;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method
