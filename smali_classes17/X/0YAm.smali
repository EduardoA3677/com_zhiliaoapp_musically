.class public final LX/0YAm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0YAn;

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0YAo;


# direct methods
.method public constructor <init>(LX/0YAo;LX/0YAn;)V
    .locals 0

    iput-object p1, p0, LX/0YAm;->LIZJ:LX/0YAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YAm;->LIZ:LX/0YAn;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0YAm;->LIZJ:LX/0YAo;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0YAo;->LIZIZ(LX/0YAm;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0YAm;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YAm;->LIZJ:LX/0YAo;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0YAo;->LIZIZ(LX/0YAm;Z)V

    iget-object v1, p0, LX/0YAm;->LIZJ:LX/0YAo;

    iget-object v0, p0, LX/0YAm;->LIZ:LX/0YAn;

    iget-object v0, v0, LX/0YAn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YAo;->LJJJJIZL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0YAm;->LIZJ:LX/0YAo;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0YAo;->LIZIZ(LX/0YAm;Z)V

    return-void
.end method

.method public final LIZJ()LX/0Y6k;
    .locals 5

    iget-object v4, p0, LX/0YAm;->LIZJ:LX/0YAo;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0YAm;->LIZ:LX/0YAn;

    iget-object v0, v0, LX/0YAn;->LIZLLL:LX/0YAm;

    if-ne v0, p0, :cond_0

    new-instance v3, LX/0Y6k;

    new-instance v2, LX/0Xgf;

    iget-object v1, p0, LX/0YAm;->LIZ:LX/0YAn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YAn;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v3, p0, v2}, LX/0Y6k;-><init>(LX/0YAm;LX/0Xgf;)V

    monitor-exit v4

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
