.class public LX/0nje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10Mc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/Object;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0nje;->LIZ:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v4, p0, LX/0nje;->LIZIZ:I

    const/4 v3, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    iget-object v0, p0, LX/0nje;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v3, v0, v2

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/0nje;->LIZIZ:I

    return-object v1

    :cond_0
    return-object v3
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v2, p0, LX/0nje;->LIZIZ:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0nje;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LX/0nje;->LIZIZ:I

    iget-object v1, p0, LX/0nje;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0nje;->LIZIZ:I

    return v3

    :cond_2
    return v4
.end method
