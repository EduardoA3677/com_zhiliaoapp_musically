.class public final LX/0zop;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = LX/0zp3;
    outputClass = [B
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "LX/0zp3;",
        "[B>;"
    }
.end annotation


# instance fields
.field public LIZJ:LX/0zp3;


# direct methods
.method public constructor <init>(LX/0zp3;)V
    .locals 2

    const-class v1, LX/0zp3;

    const-class v0, [B

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, LX/0zop;->LIZJ:LX/0zp3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zop;->LIZJ:LX/0zp3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0zop;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/0zop;->LIZJ:LX/0zp3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zoo;->LIZLLL()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v3, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0zp3;

    iput-object v3, p0, LX/0zop;->LIZJ:LX/0zp3;

    iget-object v0, v3, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zoo;->LIZ()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zot;->LJIILL(LX/0zpY;)V

    invoke-virtual {v0}, LX/0zot;->LJIILIIL()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, LX/0zo1;

    invoke-direct {v1, v0}, LX/0zo1;-><init>([B)V

    :goto_1
    new-instance v0, LX/0zpl;

    invoke-direct {v0, v1, v2}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v9, v3, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-eqz v9, :cond_2

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zoo;->LIZ()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0zot;->LJIILL(LX/0zpY;)V

    invoke-virtual {v0}, LX/0zot;->LJIILIIL()[B

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    new-instance v6, LX/0XgU;

    invoke-direct {v6, v9}, LX/0XgU;-><init>(Ljava/io/File;)V

    new-instance v5, LX/0zot;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, LX/0zot;-><init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLjava/io/File;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    invoke-virtual {v5, p1}, LX/0zot;->LJIILL(LX/0zpY;)V

    invoke-virtual {v5}, LX/0zot;->LJIILIIL()[B

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, LX/0zp3;->LIZJ()V

    move-object v1, v2

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache2Bytes"

    return-object v0
.end method
