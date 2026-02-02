.class public LX/13jt;
.super LX/13jv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13jv<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIJJI:LX/13ju$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ju<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroid/net/Uri;

.field public final LJIILIIL:[Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:[Ljava/lang/String;

.field public final LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Landroid/database/Cursor;

.field public LJIJ:LX/13j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13jv;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13ju$a;

    invoke-direct {v0, p0}, LX/13ju$a;-><init>(LX/13ju;)V

    iput-object v0, p0, LX/13jt;->LJIIJJI:LX/13ju$a;

    iput-object p2, p0, LX/13jt;->LJIIL:Landroid/net/Uri;

    iput-object p3, p0, LX/13jt;->LJIILIIL:[Ljava/lang/String;

    iput-object p4, p0, LX/13jt;->LJIILJJIL:Ljava/lang/String;

    iput-object p5, p0, LX/13jt;->LJIILL:[Ljava/lang/String;

    const-string v0, "datetaken DESC"

    iput-object v0, p0, LX/13jt;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LX/13jt;->LJIIL(Landroid/database/Cursor;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/13jv;->LIZJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jt;->LJIIL:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jt;->LJIILIIL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jt;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jt;->LJIILL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jt;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13ju;->LJI:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/13ju;->LIZ()V

    iget-object v0, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13jt;->LJIIL(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v1, p0, LX/13ju;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ju;->LJI:Z

    iget-boolean v0, p0, LX/13ju;->LJII:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/13ju;->LJII:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/13ju;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 0

    invoke-virtual {p0}, LX/13ju;->LIZ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13jt;->LJIJ:LX/13j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13j1;->LIZ()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/13ju;->LJFF:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    iput-object p1, p0, LX/13jt;->LJIIZILJ:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/13ju;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/13ju;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public LJIILIIL()Landroid/database/Cursor;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13jv;->LJIIJ:LX/13jv$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, LX/13j1;

    invoke-direct {v0}, LX/13j1;-><init>()V

    iput-object v0, p0, LX/13jt;->LJIJ:LX/13j1;

    monitor-exit p0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/13ju;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, LX/13jt;->LJIIL:Landroid/net/Uri;

    iget-object v5, p0, LX/13jt;->LJIILIIL:[Ljava/lang/String;

    iget-object v6, p0, LX/13jt;->LJIILJJIL:Ljava/lang/String;

    iget-object v7, p0, LX/13jt;->LJIILL:[Ljava/lang/String;

    iget-object v8, p0, LX/13jt;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/13jt;->LJIJ:LX/13j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13j1;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/CancellationSignal;

    goto :goto_2

    :cond_1
    move-object v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    new-instance v10, LX/04q9;

    const-string v1, "dTF6Tg0zW9KSVlgzQFyHafvE/Tf/OUpTd+iHfTByTMhXCK1D0FD5c7wmJQ=="

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v3 .. v10}, LX/0zgi;->LJJIL(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, LX/13jt;->LJIIJJI:LX/13ju$a;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_3
    monitor-enter p0

    :try_start_5
    iput-object v2, p0, LX/13jt;->LJIJ:LX/13j1;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    :try_start_6
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_3

    new-instance v0, LX/0XDV;

    invoke-direct {v0}, LX/0XDV;-><init>()V

    throw v0

    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_7
    iput-object v2, p0, LX/13jt;->LJIJ:LX/13j1;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_4
    :try_start_9
    new-instance v0, LX/0XDV;

    invoke-direct {v0}, LX/0XDV;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
