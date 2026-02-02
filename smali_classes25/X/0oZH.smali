.class public final LX/0oZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LX/0oZI;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:[Ljava/lang/String;


# instance fields
.field public LL:I

.field public LLILIL:[Ljava/lang/String;

.field public LLILL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0oZH;->LLILLIZIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0oZH;->LLILLIZIL:[Ljava/lang/String;

    iput-object v0, p0, LX/0oZH;->LLILIL:[Ljava/lang/String;

    iput-object v0, p0, LX/0oZH;->LLILL:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0oZH;->LL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0oZH;->LLILIL:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oZH;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/0oZH;->LL:I

    iput v0, v5, LX/0oZH;->LL:I

    iget-object v3, p0, LX/0oZH;->LLILIL:[Ljava/lang/String;

    iget v2, p0, LX/0oZH;->LL:I

    new-array v1, v2, [Ljava/lang/String;

    array-length v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0oZH;->LLILIL:[Ljava/lang/String;

    iget-object v3, p0, LX/0oZH;->LLILL:[Ljava/lang/String;

    iget v2, p0, LX/0oZH;->LL:I

    new-array v1, v2, [Ljava/lang/String;

    array-length v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0oZH;->LLILL:[Ljava/lang/String;

    return-object v5

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, LX/0oZH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/0oZH;

    iget v1, p0, LX/0oZH;->LL:I

    iget v0, p1, LX/0oZH;->LL:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0oZH;->LLILIL:[Ljava/lang/String;

    iget-object v0, p1, LX/0oZH;->LLILIL:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0oZH;->LLILL:[Ljava/lang/String;

    iget-object v0, p1, LX/0oZH;->LLILL:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0oZH;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0oZH;->LLILIL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oZH;->LLILL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0oZI;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0oZG;

    invoke-direct {v0, p0}, LX/0oZG;-><init>(LX/0oZH;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, LX/0oZG;

    invoke-direct {v2, p0}, LX/0oZG;-><init>(LX/0oZH;)V

    :goto_0
    invoke-virtual {v2}, LX/0oZG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0oZG;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZI;

    iget-object v0, v1, LX/0oZI;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0oZI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
