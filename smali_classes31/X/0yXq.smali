.class public final LX/0yXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:[Ljava/lang/Object;

.field public final LLILIL:[I


# direct methods
.method public constructor <init>(LX/0yXu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXu<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yXq;->LL:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0yXq;->LLILIL:[I

    invoke-interface {p1}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yXi;

    iget-object v1, p0, LX/0yXq;->LL:[Ljava/lang/Object;

    invoke-interface {v2}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v1, p0, LX/0yXq;->LLILIL:[I

    invoke-interface {v2}, LX/0yXi;->getCount()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0yXk;

    iget-object v0, p0, LX/0yXq;->LL:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {v3, v0}, LX/0yXk;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0yXq;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p0, LX/0yXq;->LLILIL:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0, v1}, LX/0yXk;->LJ(ILjava/lang/Object;)LX/0yXk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0yXk;->LJFF()LX/0yXj;

    move-result-object v0

    return-object v0
.end method
