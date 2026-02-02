.class public final LX/150M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/150J;


# direct methods
.method public constructor <init>(LX/150J;)V
    .locals 0

    iput-object p1, p0, LX/150M;->LIZIZ:LX/150J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LX/150M;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/150M;->LIZIZ:LX/150J;

    iget-object v0, v0, LX/150J;->LIZJ:LX/0XgT;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/150M;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, LX/150M;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/150M;->LIZIZ:LX/150J;

    invoke-virtual {v0, p1}, LX/150J;->LJIILLIIL(Ljava/io/File;)LX/14in;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14in;->LIZ:Ljava/lang/String;

    const-string v0, ".tmp"

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, LX/150M;->LIZIZ:LX/150J;

    iget-object v0, v0, LX/150J;->LJII:LX/150S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/150J;->LJIIIZ:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return-void

    :cond_0
    const-string v0, ".cnt"

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/0yVs;->LJFF(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final LIZJ(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/150M;->LIZIZ:LX/150J;

    iget-object v0, v0, LX/150J;->LIZ:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/150M;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, LX/150M;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/150M;->LIZIZ:LX/150J;

    iget-object v0, v0, LX/150J;->LIZJ:LX/0XgT;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/150M;->LIZ:Z

    :cond_1
    return-void
.end method
