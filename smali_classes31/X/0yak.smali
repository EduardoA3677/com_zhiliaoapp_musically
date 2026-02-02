.class public final LX/0yak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:LX/0yao;


# direct methods
.method public constructor <init>(LX/0yao;I)V
    .locals 0

    iput-object p1, p0, LX/0yak;->LLILIL:LX/0yao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0yak;->LL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0yak;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0yak;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v1, p0, LX/0yak;->LLILIL:LX/0yao;

    iget v2, p0, LX/0yak;->LL:I

    if-ltz v2, :cond_0

    iget v0, v1, LX/0yao;->LL:I

    if-ge v2, v0, :cond_1

    iget-object v1, v1, LX/0yao;->LLILIL:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0yak;->LLILIL:LX/0yao;

    iget v1, p0, LX/0yak;->LL:I

    if-ltz v1, :cond_0

    iget v0, v2, LX/0yao;->LL:I

    if-ge v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/0yak;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/0yak;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v3, p0, LX/0yak;->LLILIL:LX/0yao;

    iget v1, p0, LX/0yak;->LL:I

    iget v0, v3, LX/0yao;->LL:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aput-object p1, v0, v2

    return-object v1

    :cond_0
    iget-object v0, v3, LX/0yao;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
