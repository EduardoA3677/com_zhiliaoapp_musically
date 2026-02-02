.class public final LX/0ytF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "Ljava/lang/Object;",
        "LX/0aSK<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/reflect/Type;

.field public final synthetic LIZIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/0ytF;->LIZ:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0ytF;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0ytF;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ytF;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v0, LX/0z2Q;

    invoke-direct {v0, v1, p1}, LX/0z2Q;-><init>(Ljava/util/concurrent/Executor;LX/0aSK;)V

    return-object v0

    :cond_0
    return-object p1
.end method
