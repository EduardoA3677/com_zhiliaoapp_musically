.class public final LX/0xJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0xJO;


# direct methods
.method public constructor <init>(LX/0xJO;)V
    .locals 0

    iput-object p1, p0, LX/0xJM;->LIZ:LX/0xJO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0xJM;->LIZ:LX/0xJO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xJO;->LIZJ:Z

    iget-object v0, p0, LX/0xJM;->LIZ:LX/0xJO;

    invoke-virtual {v0}, LX/0xJO;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJQ;

    invoke-interface {v0, p1}, LX/0xJQ;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xJM;->LIZ:LX/0xJO;

    invoke-virtual {v0}, LX/0xJO;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 2

    iget-object v1, p0, LX/0xJM;->LIZ:LX/0xJO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xJO;->LIZJ:Z

    iget-object v0, p0, LX/0xJM;->LIZ:LX/0xJO;

    invoke-virtual {v0}, LX/0xJO;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJQ;

    invoke-interface {v0, p1}, LX/0xJQ;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xJM;->LIZ:LX/0xJO;

    invoke-virtual {v0}, LX/0xJO;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
