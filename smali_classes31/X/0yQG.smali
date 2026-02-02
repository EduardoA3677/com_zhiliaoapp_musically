.class public final LX/0yQG;
.super LX/0yIq;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0yPx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yPx;)V
    .locals 1

    invoke-direct {p0}, LX/0yIq;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yQG;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LLI(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    iget-object v0, p0, LX/0yQG;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPx;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0yPx;->LIZ:LX/0yPw;

    new-instance v0, LX/0yQ1;

    invoke-direct {v0, v2, v2, p1}, LX/0yQ1;-><init>(LX/0yPx;LX/0yPx;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v1, v0}, LX/0yPw;->LJIIIIZZ(LX/0yQk;)V

    return-void
.end method
