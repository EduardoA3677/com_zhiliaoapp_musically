.class public final LX/0oZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/0oZI;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0oZH;


# direct methods
.method public constructor <init>(LX/0oZH;)V
    .locals 0

    iput-object p1, p0, LX/0oZG;->LLILIL:LX/0oZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0oZG;->LL:I

    iget-object v0, p0, LX/0oZG;->LLILIL:LX/0oZH;

    iget v0, v0, LX/0oZH;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0oZG;->LLILIL:LX/0oZH;

    iget-object v0, v4, LX/0oZH;->LLILL:[Ljava/lang/String;

    iget v3, p0, LX/0oZG;->LL:I

    aget-object v2, v0, v3

    new-instance v1, LX/0oZI;

    iget-object v0, v4, LX/0oZH;->LLILIL:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v0, v2, v4}, LX/0oZI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0oZH;)V

    iget v0, p0, LX/0oZG;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oZG;->LL:I

    return-object v1
.end method

.method public final remove()V
    .locals 6

    iget-object v5, p0, LX/0oZG;->LLILIL:LX/0oZH;

    iget v4, p0, LX/0oZG;->LL:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    iput v4, p0, LX/0oZG;->LL:I

    iget v2, v5, LX/0oZH;->LL:I

    if-lt v4, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    iget-object v0, v5, LX/0oZH;->LLILIL:[Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/0oZH;->LLILL:[Ljava/lang/String;

    invoke-static {v0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v2, v5, LX/0oZH;->LL:I

    sub-int/2addr v2, v3

    iput v2, v5, LX/0oZH;->LL:I

    iget-object v0, v5, LX/0oZH;->LLILIL:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v0, v5, LX/0oZH;->LLILL:[Ljava/lang/String;

    aput-object v1, v0, v2

    return-void
.end method
