.class public final LX/12Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bb;


# static fields
.field public static LIZLLL:LX/12Ai;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LJI()LX/12Ai;
    .locals 2

    const-class v1, LX/12Ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12Ai;->LIZLLL:LX/12Ai;

    if-nez v0, :cond_0

    new-instance v0, LX/12Ai;

    invoke-direct {v0}, LX/12Ai;-><init>()V

    sput-object v0, LX/12Ai;->LIZLLL:LX/12Ai;

    :cond_0
    sget-object v0, LX/12Ai;->LIZLLL:LX/12Ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;
    .locals 9

    new-instance v1, LX/12D9;

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12Ai;->LJFF(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v4, p1, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v5, p1, LX/12Ae;->LJIIJ:LX/12HJ;

    const/4 v6, 0x0

    move-object v8, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;
    .locals 1

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/12Ae;)LX/0m5c;
    .locals 4

    new-instance v3, LX/0m5c;

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/12Ae;->LJIIJJI:LX/120s;

    invoke-virtual {p1}, LX/12Ae;->LIZJ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0m5c;-><init>(Ljava/lang/String;LX/120s;Ljava/io/File;)V

    return-object v3
.end method

.method public final LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;
    .locals 9

    iget-object v0, p1, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12JB;->getPostprocessorCacheKey()LX/12DC;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v1, LX/12D9;

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/12Ai;->LJFF(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v4, p1, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v5, p1, LX/12Ae;->LJIIJ:LX/12HJ;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_0
.end method

.method public final LJ(Landroid/net/Uri;)LX/0aiI;
    .locals 2

    new-instance v1, LX/0aiI;

    invoke-virtual {p0, p1}, LX/12Ai;->LJFF(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJFF(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/12Ai;->LIZ:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12Ai;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/12Ai;->LIZJ:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/12Ai;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
