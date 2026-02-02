.class public final LX/0o7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndm;
.implements LX/0o7o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndm<",
        "Ljava/lang/String;",
        ">;",
        "LX/0o7o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ndm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ndm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0o7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0o82;


# direct methods
.method public constructor <init>(LX/0ndm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o7s;->LIZ:LX/0ndm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ndq;I)V
    .locals 1

    iget-object v0, p0, LX/0o7s;->LIZIZ:LX/0o7o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0o7o;->LIZ(LX/0ndq;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0ndq;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/0o7s;->LIZJ:LX/0o82;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndo;

    invoke-interface {v0, v1, v2, p1}, LX/0ndo;->LJ(JLX/0ndq;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, LX/0XgT;

    invoke-direct {v6, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, LX/0XgU;

    invoke-direct {v7, v6}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v2, [B

    :goto_1
    invoke-virtual {v7, v1, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YCJ;->LIZIZ([B)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p1, LX/0ndq;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0o7u;

    const-string v1, "File %1$s md5 is not equals"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v3}, LX/0o7u;-><init>(Ljava/lang/String;LX/0ndq;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LX/0o7s;->LIZJ(LX/0ndq;LX/0o7z;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0o7s;->LIZIZ:LX/0o7o;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0o7o;->LIZIZ(LX/0ndq;Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0o7u;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "File %1$s md5 error"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v3, p1, v0}, LX/0o7u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LX/0o7s;->LIZJ(LX/0ndq;LX/0o7z;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0ndq;LX/0o7z;)V
    .locals 1

    iget-object v0, p0, LX/0o7s;->LIZIZ:LX/0o7o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0o7o;->LIZJ(LX/0ndq;LX/0o7z;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0ndq;LX/0o7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndq;",
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0o7s;->LIZIZ:LX/0o7o;

    iget-object v0, p0, LX/0o7s;->LIZ:LX/0ndm;

    invoke-interface {v0, p1, p0}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

    return-void
.end method
