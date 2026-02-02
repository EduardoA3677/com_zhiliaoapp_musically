.class public final LX/0XNb;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ttkmedia/datacenter/settings/StarShipFetcher;


# direct methods
.method public constructor <init>(Lcom/ttkmedia/datacenter/settings/StarShipFetcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0XNb;->LLILL:Lcom/ttkmedia/datacenter/settings/StarShipFetcher;

    iput-object p2, p0, LX/0XNb;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0XNb;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "StarShipFetcher@7f53.delayFetch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/0XNb;->LLILL:Lcom/ttkmedia/datacenter/settings/StarShipFetcher;

    iget-object v1, p0, LX/0XNb;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0XNb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;->startFetch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
