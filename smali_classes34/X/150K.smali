.class public final LX/150K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/io/File;

.field public final synthetic LIZJ:LX/150J;


# direct methods
.method public constructor <init>(LX/150J;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/150K;->LIZJ:LX/150J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/150K;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/150K;->LIZIZ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/150Q;
    .locals 3

    iget-object v1, p0, LX/150K;->LIZJ:LX/150J;

    iget-object v0, p0, LX/150K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/150J;->LJIILL(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-static {v0, v2}, LX/0HEr;->LIZIZ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch LX/0HDP; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/150K;->LIZJ:LX/150J;

    iget-object v0, v0, LX/150J;->LJII:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v0, LX/150Q;

    invoke-direct {v0, v2}, LX/150Q;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0HEu;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    :cond_1
    iget-object v0, p0, LX/150K;->LIZJ:LX/150J;

    iget-object v0, v0, LX/150J;->LJI:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final LIZIZ(LX/11zD;)V
    .locals 5

    :try_start_0
    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/11KB;

    invoke-direct {v0, v1}, LX/11KB;-><init>(LX/0Xgf;)V

    invoke-interface {p1, v0}, LX/11zD;->LIZ(LX/11KB;)V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    iget-wide v3, v0, LX/11KB;->LL:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/13dt;

    iget-object v0, p0, LX/150K;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/13dt;-><init>(JJ)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/150K;->LIZJ:LX/150J;

    iget-object v0, v0, LX/150J;->LJI:LX/10UO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
