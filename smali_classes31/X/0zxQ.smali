.class public final LX/0zxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0zxS;

.field public final LLILL:LX/0zwO;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0zwN;

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0zxS;LX/0zwO;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0zxS;",
            "LX/0zwO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zxQ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zxQ;->LLILIL:LX/0zxS;

    iput-object p3, p0, LX/0zxQ;->LLILL:LX/0zwO;

    iput-object p4, p0, LX/0zxQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zxQ;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwN;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PreLoader"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zxQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v4}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    iget-object v1, p0, LX/0zxQ;->LLILIL:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-ne v1, v0, :cond_4

    new-instance v5, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x86

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zxQ;I)V

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zww;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    sget-object v1, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/128u;

    invoke-direct {v0, v2, v3, v1}, LX/128u;-><init>(LX/12BK;LX/12Ae;LX/12BI;)V

    invoke-virtual {v0}, LX/128u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zxQ;->LLILZIL:Ljava/lang/ref/SoftReference;

    new-instance v1, LX/0zxR;

    invoke-direct {v1, p0, v4, v5, p1}, LX/0zxR;-><init>(LX/0zxQ;Landroid/net/Uri;Lkotlin/jvm/internal/AwS506S0100000_30;LX/0zwN;)V

    sget-object v0, LX/0zyg;->LL:LX/0zyg;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :goto_3
    invoke-virtual {p0, p1}, LX/0zxQ;->LIZIZ(LX/0zwN;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v4, v1, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    const-string v1, "preload image failed, cdn is disabled"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS506S0100000_30;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, LX/0zxQ;->LIZIZ(LX/0zwN;)V

    return-void
.end method

.method public final LIZIZ(LX/0zwN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zxQ;->LLILLJJLI:LX/0zwN;

    iget-object v0, p0, LX/0zxQ;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zxQ;->LLILL:LX/0zwO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zwO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zxQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zxQ;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0zwN;

    invoke-virtual {p0, p1}, LX/0zxQ;->LIZ(LX/0zwN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
