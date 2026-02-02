.class public LX/0Y1Y;
.super LX/0Y1W;
.source "SourceFile"


# static fields
.field public static final LJIILL:LX/0Y2C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y2C;

    invoke-direct {v0}, LX/0Y2C;-><init>()V

    sput-object v0, LX/0Y1Y;->LJIILL:LX/0Y2C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Y1Y;->LJIILL:LX/0Y2C;

    invoke-direct {p0, v0}, LX/0Y1W;-><init>(LX/0Y2C;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    sget-object v1, LX/0Y1Y;->LJIILL:LX/0Y2C;

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Y1W;-><init>(LX/0Y2C;Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LX/0Xu5;->LJII(JJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0Y1g;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v0

    iput-object p0, v0, LX/0Y1g;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    return-object v0
.end method

.method public final LJIIZILJ(J)LX/0Y1T;
    .locals 3

    iget-object v2, p0, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    iget-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    :cond_0
    iget-object v1, v2, Lcom/bytedance/crash/monitor/CacheManager;->LJFF:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    iget-object v0, v2, Lcom/bytedance/crash/monitor/CacheManager;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getAfter(Ljava/io/File;J)LX/0Y1T;

    move-result-object v0

    return-object v0
.end method
