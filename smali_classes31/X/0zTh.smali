.class public final LX/0zTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YFk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0YFk;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zfM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zfM<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zfM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zfM<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zTh;->LL:LX/0zfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0zTn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTn<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zTh;->LL:LX/0zfM;

    invoke-virtual {v0}, LX/0zfM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/0zTn;->getCause()LX/0zTq;

    move-result-object v1

    sget-object v0, LX/0zTq;->EXPIRED:LX/0zTq;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0zTn;->getCause()LX/0zTq;

    move-result-object v1

    sget-object v0, LX/0zTq;->SIZE:LX/0zTq;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
