.class public final LX/0ybN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybQ<",
        "Ljava/lang/Object;",
        "LX/0yap<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/reflect/Type;

.field public final synthetic LIZIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/0ybN;->LIZ:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0ybN;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0ybN;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(LX/0yqx;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ybN;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v0, LX/0yaq;

    invoke-direct {v0, v1, p1}, LX/0yaq;-><init>(Ljava/util/concurrent/Executor;LX/0yap;)V

    return-object v0

    :cond_0
    return-object p1
.end method
