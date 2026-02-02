.class public final LX/0o7q;
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

.field public LIZJ:LX/0o80;


# direct methods
.method public constructor <init>(LX/0o7s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o7q;->LIZ:LX/0ndm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ndq;I)V
    .locals 1

    iget-object v0, p0, LX/0o7q;->LIZIZ:LX/0o7o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0o7o;->LIZ(LX/0ndq;I)V

    return-void
.end method

.method public final LIZIZ(LX/0ndq;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, LX/0WZ9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o7q;->LIZIZ:LX/0o7o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, LX/0o7o;->LIZIZ(LX/0ndq;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0o7v;

    const-string v0, "unzip exception"

    invoke-direct {v1, v0, v2, p1}, LX/0o7v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;)V

    invoke-virtual {p0, p1, v1}, LX/0o7q;->LIZJ(LX/0ndq;LX/0o7z;)V

    if-eqz v3, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0o8G;->LIZJ(Ljava/io/File;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0o7q;->LIZJ:LX/0o80;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndo;

    invoke-interface {v0, v1, v2, p1}, LX/0ndo;->LIZIZ(JLX/0ndq;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0ndq;LX/0o7z;)V
    .locals 1

    iget-object v0, p0, LX/0o7q;->LIZIZ:LX/0o7o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0o7o;->LIZJ(LX/0ndq;LX/0o7z;)V

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

    iput-object p2, p0, LX/0o7q;->LIZIZ:LX/0o7o;

    iget-object v0, p0, LX/0o7q;->LIZ:LX/0ndm;

    invoke-interface {v0, p1, p0}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

    return-void
.end method
