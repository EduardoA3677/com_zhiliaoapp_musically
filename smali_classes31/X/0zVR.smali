.class public final LX/0zVR;
.super LX/0Pgp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgp<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0zVR;


# instance fields
.field public final LL:LX/0zVQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVQ<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zVR;

    sget-object v0, LX/0zVQ;->Companion:LX/0zVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zVQ;->Empty:LX/0zVQ;

    invoke-direct {v1, v0}, LX/0zVR;-><init>(LX/0zVQ;)V

    sput-object v1, LX/0zVR;->LLILIL:LX/0zVR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0zVQ;

    invoke-direct {v0}, LX/0zVQ;-><init>()V

    invoke-direct {p0, v0}, LX/0zVR;-><init>(LX/0zVQ;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0zVQ;

    invoke-direct {v0, p1}, LX/0zVQ;-><init>(I)V

    invoke-direct {p0, v0}, LX/0zVR;-><init>(LX/0zVQ;)V

    return-void
.end method

.method public constructor <init>(LX/0zVQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zVQ<",
            "TE;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pgp;-><init>()V

    iput-object p1, p0, LX/0zVR;->LL:LX/0zVQ;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->isReadOnly$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0zVJ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0zVJ;-><init>(Ljava/util/Collection;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/NotSerializableException;

    const-string v0, "The set cannot be serialized while it is being built."

    invoke-direct {v1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0, p1}, LX/0zVQ;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final build()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->build()Ljava/util/Map;

    invoke-virtual {p0}, LX/0Pgp;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0zVR;->LLILIL:LX/0zVR;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0, p1}, LX/0zVQ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->keysIterator$kotlin_stdlib()LX/0zVT;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0, p1}, LX/0zVQ;->removeKey$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zVR;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
