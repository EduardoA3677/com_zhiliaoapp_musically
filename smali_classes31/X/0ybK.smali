.class public final LX/0ybK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ybQ<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ybK;->LIZ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0ybK;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(LX/0yqx;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0ybO;

    invoke-direct {v1, p1}, LX/0ybO;-><init>(LX/0yqx;)V

    new-instance v0, LX/0ybG;

    invoke-direct {v0, v1}, LX/0ybG;-><init>(LX/0ybO;)V

    invoke-virtual {p1, v0}, LX/0yqx;->LJJZZIII(LX/0yV5;)V

    return-object v1
.end method
