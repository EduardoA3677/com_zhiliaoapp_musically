.class public final LX/0yaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/reflect/Type;

.field public final LLILIL:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v3, 0x1

    if-gt v0, v3, :cond_5

    array-length v0, p1

    if-ne v0, v3, :cond_4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yax;->LIZIZ(Ljava/lang/reflect/Type;)V

    aget-object v1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    aget-object v0, p2, v2

    invoke-static {v0}, LX/0yax;->LIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0yaz;->LLILIL:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, LX/0yaz;->LL:Ljava/lang/reflect/Type;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    throw v1

    :cond_2
    aget-object v0, p1, v2

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yax;->LIZIZ(Ljava/lang/reflect/Type;)V

    iput-object v1, p0, LX/0yaz;->LLILIL:Ljava/lang/reflect/Type;

    aget-object v0, p1, v2

    invoke-static {v0}, LX/0yax;->LIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0yaz;->LL:Ljava/lang/reflect/Type;

    return-void

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, LX/0yax;->LIZLLL(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v2, p0, LX/0yaz;->LLILIL:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    sget-object v1, LX/0yax;->LIZ:[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0yaz;->LL:Ljava/lang/reflect/Type;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yaz;->LLILIL:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    :goto_0
    iget-object v0, p0, LX/0yaz;->LL:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0yaz;->LLILIL:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "? super "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yaz;->LLILIL:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0yax;->LJII(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yaz;->LL:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const-string v0, "?"

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "? extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yaz;->LL:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0yax;->LJII(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
