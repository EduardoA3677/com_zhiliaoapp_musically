.class public final LX/0y4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LX/0y5j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y4r;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0y4r;->LLILIL:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    const-string v2, "zzik@3923.call"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4r;->LLILIL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    iget-object v0, p0, LX/0y4r;->LLILIL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v1

    iget-object v0, p0, LX/0y4r;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y3t;->LJJLI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
