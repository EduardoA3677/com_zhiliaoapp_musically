.class public final LX/169o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/169t;


# direct methods
.method public constructor <init>(LX/169t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169o;->LL:LX/169t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v4

    iget-object v3, p0, LX/169o;->LL:LX/169t;

    iget-object v1, v4, LX/169n;->LIZ:LX/15kU;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    invoke-interface {v1, v0}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v4, LX/169n;->LIZIZ:LX/169j;

    iget-object v0, v3, LX/169t;->LL:LX/169r;

    invoke-virtual {v1, v0}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no provider support this ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169o;->LL:LX/169t;

    iget-object v0, v0, LX/169t;->LL:LX/169r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_1
    :goto_0
    sget-object v1, LX/16AI;->LIZ:LX/169u;

    iget-object v0, p0, LX/169o;->LL:LX/169t;

    invoke-virtual {v1, v0, v2}, LX/169u;->LIZIZ(LX/169t;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/169o;->LL:LX/169t;

    iget-boolean v0, v0, LX/169t;->LLILLL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v1

    iget-object v0, p0, LX/169o;->LL:LX/169t;

    invoke-virtual {v1, v0}, LX/169n;->LIZJ(LX/169t;)LX/169m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/169m;->LIZIZ:LX/166J;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/166J;->LIZ(LX/169m;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v1

    iget-object v0, p0, LX/169o;->LL:LX/169t;

    invoke-virtual {v1, v0}, LX/169n;->LIZ(LX/169t;)Ljava/lang/Object;

    goto :goto_0
.end method
