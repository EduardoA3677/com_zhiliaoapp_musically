.class public final LX/0y56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0y56;->LL:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v0, "zzif@391e.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y56;->LL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    iget-object v0, p0, LX/0y56;->LL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJII:LX/0y5w;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
