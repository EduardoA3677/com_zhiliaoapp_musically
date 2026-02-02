.class public final LX/0i4O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i4N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i4M;


# direct methods
.method public constructor <init>(LX/0i4M;)V
    .locals 1

    iput-object p1, p0, LX/0i4O;->LL:LX/0i4M;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0i4O;->LL:LX/0i4M;

    iget-object v0, v0, LX/0i4M;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0i4O;->LL:LX/0i4M;

    iget-object v0, v0, LX/0i4M;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0i4N;

    iget-object v0, p0, LX/0i4O;->LL:LX/0i4M;

    invoke-direct {v1, v0, v2}, LX/0i4N;-><init>(LX/0i4M;Landroid/os/Looper;)V

    return-object v1
.end method
