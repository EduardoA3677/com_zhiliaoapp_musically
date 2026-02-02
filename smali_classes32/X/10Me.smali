.class public final LX/10Me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NgO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NgO<",
            "LX/10Mh;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10Mb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NgO;

    invoke-direct {v0}, LX/0NgO;-><init>()V

    iput-object v0, p0, LX/10Me;->LIZ:LX/0NgO;

    new-instance v2, LX/10Md;

    invoke-direct {v2}, LX/10Md;-><init>()V

    new-instance v1, LX/0RFU;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    new-instance v0, LX/10Mb;

    invoke-direct {v0, v1, v2}, LX/10Mb;-><init>(LX/0RFU;LX/10Md;)V

    iput-object v0, p0, LX/10Me;->LIZIZ:LX/10Mb;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Mg;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/10Me;->LIZIZ:LX/10Mb;

    invoke-virtual {v0}, LX/10Mb;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Ma;

    :try_start_0
    iget-object v0, v4, LX/10Ma;->LIZ:Ljava/security/MessageDigest;

    invoke-virtual {p1, v0}, LX/10Mg;->LIZ(Ljava/security/MessageDigest;)V

    iget-object v0, v4, LX/10Ma;->LIZ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    sget-object v6, LX/0Z0h;->LIZIZ:[C

    monitor-enter v6

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    array-length v0, v7

    if-ge v5, v0, :cond_0

    aget-byte v0, v7, v5

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v5, 0x2

    sget-object v2, LX/0Z0h;->LIZJ:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/10Me;->LIZIZ:LX/10Mb;

    invoke-virtual {v0, v4}, LX/10Mb;->release(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/10Me;->LIZIZ:LX/10Mb;

    invoke-virtual {v0, v4}, LX/10Mb;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final LIZIZ(LX/10Mg;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/10Me;->LIZ:LX/0NgO;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/10Me;->LIZ:LX/0NgO;

    invoke-virtual {v0, p1}, LX/0NgO;->LIZIZ(LX/10Mg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-exit v1

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1}, LX/10Me;->LIZ(LX/10Mg;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/10Me;->LIZ:LX/0NgO;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/10Me;->LIZ:LX/0NgO;

    invoke-virtual {v0, p1, v2}, LX/0NgO;->LIZJ(LX/10Mg;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
