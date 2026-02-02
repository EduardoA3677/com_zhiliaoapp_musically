.class public final LX/0Yn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YnB;


# static fields
.field public static volatile LIZIZ:LX/0Yn9;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YnB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Yn9;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LJI()LX/0Yn9;
    .locals 2

    sget-object v0, LX/0Yn9;->LIZIZ:LX/0Yn9;

    if-nez v0, :cond_1

    const-class v1, LX/0Yn9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yn9;->LIZIZ:LX/0Yn9;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yn9;

    invoke-direct {v0}, LX/0Yn9;-><init>()V

    sput-object v0, LX/0Yn9;->LIZIZ:LX/0Yn9;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Yn9;->LIZIZ:LX/0Yn9;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Yn9;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YnB;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0YnB;->LIZ(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Yn9;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YnC;

    :try_start_0
    invoke-interface {v0}, LX/0YnC;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0Yn4;)V
    .locals 2

    new-instance v0, LX/0YnD;

    invoke-direct {v0}, LX/0YnD;-><init>()V

    iget-object v0, p0, LX/0Yn9;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YnB;

    :try_start_0
    invoke-interface {v0}, LX/0YnB;->LIZLLL()V

    invoke-interface {v0, p1, p2}, LX/0YnB;->LIZJ(Landroid/content/Context;LX/0Yn4;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0Yn9;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YnC;

    :try_start_0
    invoke-interface {v0, p1}, LX/0YnC;->LJ(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0Yn9;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YnC;

    :try_start_0
    invoke-interface {v0, p1}, LX/0YnC;->LJFF(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
