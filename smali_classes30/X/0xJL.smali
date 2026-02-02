.class public final LX/0xJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0xJN;


# direct methods
.method public constructor <init>(LX/0xJN;)V
    .locals 0

    iput-object p1, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xJL;->LIZ:LX/0xJN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xJN;->LIZJ:Z

    iget-object v0, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-virtual {v0}, LX/0xJN;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJP;

    invoke-interface {v0, p1, p2}, LX/0xJP;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-virtual {v0}, LX/0xJN;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 2

    iget-object v1, p0, LX/0xJL;->LIZ:LX/0xJN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xJN;->LIZJ:Z

    iget-object v0, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-virtual {v0}, LX/0xJN;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJP;

    invoke-interface {v0, p1, p2}, LX/0xJP;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-virtual {v0}, LX/0xJN;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v0, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-virtual {v0}, LX/0xJN;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJP;

    invoke-interface {v0, p1}, LX/0xJP;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0xJL;->LIZ:LX/0xJN;

    invoke-virtual {v0}, LX/0xJN;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJP;

    invoke-interface {v0}, LX/0xJP;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
