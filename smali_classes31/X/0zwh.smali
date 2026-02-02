.class public final LX/0zwh;
.super LX/0zyi;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zwN;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/Long;

.field public volatile LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/io/InputStream;

.field public LLILLL:LX/0zww;

.field public volatile LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V
    .locals 4

    invoke-direct {p0}, LX/0zyi;-><init>()V

    iput-object p1, p0, LX/0zwh;->LL:LX/0zwN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zwh;->LLILIL:Z

    iput-object p2, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    iput-object p3, p0, LX/0zwh;->LLILLL:LX/0zww;

    iput-boolean v0, p0, LX/0zwh;->LLILZ:Z

    instance-of v0, p2, LX/0zwh;

    if-eqz v0, :cond_0

    const-string v3, "ForestStreamWrapper"

    const-string v2, "init"

    const-string v1, "repeat stream wrapper"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zwh;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zwh;->LLILLIZIL:Lkotlin/Pair;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0zwh;->LLILLL:LX/0zww;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zwh;->LL:LX/0zwN;

    invoke-virtual {v1, v0}, LX/0zww;->LIZ(LX/0zwN;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/0zwh;->LLILZ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0zwW;

    new-instance v1, LX/0zyX;

    invoke-direct {v1}, LX/0zyX;-><init>()V

    iget-object v0, p0, LX/0zwh;->LL:LX/0zwN;

    invoke-direct {v2, v1, v0, v3}, LX/0zwW;-><init>(LX/0zxp;LX/0zwN;Ljava/io/InputStream;)V

    invoke-virtual {v2}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    new-instance v0, LX/0zww;

    invoke-direct {v0, v2}, LX/0zww;-><init>(LX/0zxp;)V

    iput-object v0, p0, LX/0zwh;->LLILLL:LX/0zww;

    iget-boolean v0, p0, LX/0zwh;->LLILZ:Z

    if-nez v0, :cond_2

    iput-object v3, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v2}, LX/0zwW;->LJJIJL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zwh;->LLILLL:LX/0zww;

    :cond_2
    return-void
.end method

.method public final available()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "available"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_2
    iget-object v2, p0, LX/0zwh;->LL:LX/0zwN;

    iget-object v1, v2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->onStreamClose(LX/0zwN;Ljava/io/InputStream;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v0, p0, LX/0zwh;->LLILIL:Z

    if-eqz v0, :cond_2

    :try_start_3
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0zwh;->LL:LX/0zwN;

    new-instance v1, LY/ARunnableS35S0100100_30;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_5
    :try_start_4
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "close"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mark(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "mark"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markSupported()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "markSupported"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zwh;->LLILZ:Z

    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([B)I
    .locals 2

    iget-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zwh;->LLILZ:Z

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-lez p3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zwh;->LLILZ:Z

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "reset"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0zwh;->LLILZ:Z

    :cond_0
    iget-object v0, p0, LX/0zwh;->LLILLJJLI:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "skip"

    invoke-virtual {p0, v0, v1}, LX/0zwh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
