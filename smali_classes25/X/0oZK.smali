.class public abstract LX/0oZK;
.super LX/0oZM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/StringBuilder;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0oZH;


# direct methods
.method public constructor <init>(LX/0oZ5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oZM;-><init>(LX/0oZ5;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oZK;->LJI:Z

    iput-boolean v0, p0, LX/0oZK;->LJII:Z

    iput-boolean v0, p0, LX/0oZK;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()LX/0oZM;
    .locals 0

    invoke-virtual {p0}, LX/0oZK;->LJIIIZ()LX/0oZK;

    return-object p0
.end method

.method public final LIZJ(C)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oZK;->LJII:Z

    iget-object v1, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oZK;->LJII:Z

    iget-object v1, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJFF([I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oZK;->LJII:Z

    iget-object v1, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    :cond_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oZK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/0oZK;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oZK;->LIZJ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0oZK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oZK;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()V
    .locals 10

    iget-object v0, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    if-nez v0, :cond_0

    new-instance v0, LX/0oZH;

    invoke-direct {v0}, LX/0oZH;-><init>()V

    iput-object v0, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    :cond_0
    iget-object v0, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0oZK;->LJII:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    iget-object v7, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/0oZH;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/0oZH;->LLILL:[Ljava/lang/String;

    aput-object v6, v0, v1

    :cond_1
    :goto_1
    iput-object v3, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    iput-boolean v4, p0, LX/0oZK;->LJI:Z

    iput-boolean v4, p0, LX/0oZK;->LJII:Z

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0oZM;->LIZIZ(Ljava/lang/StringBuilder;)V

    iput-object v3, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    return-void

    :cond_2
    iget v9, v5, LX/0oZH;->LL:I

    add-int/lit8 v8, v9, 0x1

    if-lt v8, v9, :cond_9

    iget-object v2, v5, LX/0oZH;->LLILIL:[Ljava/lang/String;

    array-length v1, v2

    if-ge v1, v8, :cond_5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    mul-int/lit8 v0, v9, 0x2

    :cond_3
    if-gt v8, v0, :cond_4

    move v8, v0

    :cond_4
    new-array v1, v8, [Ljava/lang/String;

    array-length v0, v2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, LX/0oZH;->LLILIL:[Ljava/lang/String;

    iget-object v2, v5, LX/0oZH;->LLILL:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    array-length v0, v2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, LX/0oZH;->LLILL:[Ljava/lang/String;

    :cond_5
    iget-object v0, v5, LX/0oZH;->LLILIL:[Ljava/lang/String;

    iget v1, v5, LX/0oZH;->LL:I

    aput-object v7, v0, v1

    iget-object v0, v5, LX/0oZH;->LLILL:[Ljava/lang/String;

    aput-object v6, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0oZH;->LL:I

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0oZK;->LJI:Z

    if-eqz v0, :cond_8

    const-string v6, ""

    goto :goto_0

    :cond_8
    move-object v6, v3

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIZ()LX/0oZK;
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0oZK;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0oZK;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0oZK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0oZK;->LJ:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0oZM;->LIZIZ(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, LX/0oZK;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oZK;->LJI:Z

    iput-boolean v0, p0, LX/0oZK;->LJII:Z

    iput-boolean v0, p0, LX/0oZK;->LJIIIIZZ:Z

    iput-object v1, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    return-object p0
.end method
