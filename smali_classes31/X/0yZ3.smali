.class public abstract LX/0yZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yKg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yKg<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    iput-object v0, p0, LX/0yZ3;->LL:LX/0yKg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yKg;->of(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    iput-object v0, p0, LX/0yZ3;->LL:LX/0yKg;

    return-void
.end method

.method public static LJ(Ljava/lang/Iterable;)LX/0yZ3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "LX/0yZ3<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yZ3;

    if-eqz v0, :cond_0

    check-cast p0, LX/0yZ3;

    return-object p0

    :cond_0
    new-instance v0, LX/0yZ6;

    invoke-direct {v0, p0, p0}, LX/0yZ6;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final LIZJ(LX/0hqg;)LX/0yZ3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hqg<",
            "-TE;>;)",
            "LX/0yZ3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yZ3;->LL:LX/0yKg;

    invoke-virtual {v0, p0}, LX/0yKg;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yZ4;

    invoke-direct {v0, v1, p1}, LX/0yZ4;-><init>(Ljava/lang/Iterable;LX/0hqg;)V

    invoke-static {v0}, LX/0yZ3;->LJ(Ljava/lang/Iterable;)LX/0yZ3;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0yZ3;->LL:LX/0yKg;

    invoke-virtual {v0, p0}, LX/0yKg;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
