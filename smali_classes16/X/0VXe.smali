.class public final LX/0VXe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:LX/0WNX;

.field public LIZJ:LX/0VYK;


# direct methods
.method public constructor <init>(LX/13ur;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/13ur;->LJIIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0VXe;->LIZ:Z

    iget-object v0, p1, LX/13ur;->LLLIIIIL:LX/0VY2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Bytedance"

    const-string v0, "Name is null or empty"

    invoke-static {v1, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {v2, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0VYa;

    invoke-direct {v7, v2}, LX/0VYa;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0W73;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/13ur;->LLLIIIIL:LX/0VY2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0VY2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VYS;

    iget-object v2, v3, LX/0VYS;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    iget-object v0, v3, LX/0VYS;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0VYS;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0VYT;->LIZ(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)LX/0VYT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7, v6, v5, v0}, LX/0VZV;->LIZ(LX/0VYa;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0VZV;

    move-result-object v3

    invoke-virtual {p1}, LX/13ur;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0VXk;->VIDEO:LX/0VXk;

    :goto_1
    sget-object v1, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    sget-object v0, LX/0Vm4;->NATIVE:LX/0Vm4;

    invoke-static {v2, v1, v0, v0}, LX/0VYJ;->LIZ(LX/0VXk;LX/0VXj;LX/0Vm4;LX/0Vm4;)LX/0VYJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/0VXm;->LIZIZ(LX/0VYJ;LX/0VZV;)LX/0WNX;

    move-result-object v0

    iput-object v0, p0, LX/0VXe;->LIZIZ:LX/0WNX;

    goto :goto_2

    :cond_2
    sget-object v2, LX/0VXk;->NATIVE_DISPLAY:LX/0VXk;

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
