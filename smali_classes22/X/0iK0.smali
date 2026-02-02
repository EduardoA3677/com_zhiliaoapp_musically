.class public final LX/0iK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iK3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iK3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iK1;

.field public final synthetic LIZIZ:LX/0iK2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iK2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0iK3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iK3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0iK5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iK1;LX/0iJz;LX/0hwf;LX/0iK5;)V
    .locals 0

    iput-object p1, p0, LX/0iK0;->LIZ:LX/0iK1;

    iput-object p2, p0, LX/0iK0;->LIZIZ:LX/0iK2;

    iput-object p3, p0, LX/0iK0;->LIZJ:LX/0iK3;

    iput-object p4, p0, LX/0iK0;->LIZLLL:LX/0iK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0iK0;->LIZJ:LX/0iK3;

    invoke-interface {v0, p1}, LX/0iK3;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/0iK0;->LIZ:LX/0iK1;

    iget-object v0, v0, LX/0iK1;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IMMediaUploadScheduler"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iK0;->LIZIZ:LX/0iK2;

    invoke-virtual {v0}, LX/0iK2;->LIZ()LX/0SVN;

    move-result-object v0

    iget-object v2, v0, LX/0SVN;->LIZLLL:LX/0mTi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0iK0;->LIZIZ:LX/0iK2;

    invoke-virtual {v0}, LX/0iK2;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0iK0;->LIZJ:LX/0iK3;

    invoke-interface {v0, p1, p2}, LX/0iK3;->LIZIZ(ILjava/lang/Exception;)V

    iget-object v0, p0, LX/0iK0;->LIZ:LX/0iK1;

    iget-object v1, v0, LX/0iK1;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LX/0iK0;->LIZLLL:LX/0iK5;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0iK0;->LIZ:LX/0iK1;

    invoke-virtual {v0}, LX/0iK1;->LIZJ()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0iK0;->LIZ:LX/0iK1;

    iget-object v0, v0, LX/0iK1;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IMMediaUploadScheduler"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iK0;->LIZIZ:LX/0iK2;

    invoke-virtual {v0}, LX/0iK2;->LIZ()LX/0SVN;

    move-result-object v0

    iget-object v1, v0, LX/0SVN;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iK0;->LIZIZ:LX/0iK2;

    invoke-virtual {v0}, LX/0iK2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0iK0;->LIZJ:LX/0iK3;

    invoke-interface {v0, p1}, LX/0iK3;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iK0;->LIZ:LX/0iK1;

    iget-object v1, v0, LX/0iK1;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LX/0iK0;->LIZLLL:LX/0iK5;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0iK0;->LIZ:LX/0iK1;

    invoke-virtual {v0}, LX/0iK1;->LIZJ()V

    return-void
.end method
