.class public final LX/0Phf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0PGA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zVQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "LX/0PGA;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zVQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVQ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0zVQ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zVQ<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Phf;->LL:LX/0zVQ;

    iput p2, p0, LX/0Phf;->LLILIL:I

    iget v0, p1, LX/0zVQ;->modCount:I

    iput v0, p0, LX/0Phf;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Phf;->LL:LX/0zVQ;

    iget v1, v0, LX/0zVQ;->modCount:I

    iget v0, p0, LX/0Phf;->LLILL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    const-string v0, "The backing map has been modified after this entry was obtained."

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0Phf;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0Phf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Phf;->LIZ()V

    iget-object v0, p0, LX/0Phf;->LL:LX/0zVQ;

    iget-object v1, v0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    iget v0, p0, LX/0Phf;->LLILIL:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Phf;->LIZ()V

    iget-object v0, p0, LX/0Phf;->LL:LX/0zVQ;

    iget-object v1, v0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    iget v0, p0, LX/0Phf;->LLILIL:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/0Phf;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0Phf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Phf;->LIZ()V

    iget-object v0, p0, LX/0Phf;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    iget-object v0, p0, LX/0Phf;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Phf;->LLILIL:I

    aget-object v0, v2, v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Phf;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Phf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
