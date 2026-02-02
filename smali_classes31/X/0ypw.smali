.class public abstract LX/0ypw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public LL:I

.field public final LLILIL:[I

.field public final LLILL:[Ljava/lang/String;

.field public final LLILLIZIL:[I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/0ypw;->LLILIL:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0ypw;->LLILL:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0ypw;->LLILLIZIL:[I

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)LX/0ypy;
.end method

.method public abstract LIZIZ()LX/0ypy;
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, LX/0ypw;->LL:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ypw;->LLILIL:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(I)V
    .locals 6

    iget v2, p0, LX/0ypw;->LL:I

    iget-object v1, p0, LX/0ypw;->LLILIL:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0ypw;->LL:I

    aput p1, v1, v2

    return-void

    :cond_0
    new-instance v5, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Nesting too deep at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/0ypw;->LL:I

    iget-object v2, p0, LX/0ypw;->LLILIL:[I

    iget-object v1, p0, LX/0ypw;->LLILL:[Ljava/lang/String;

    iget-object v0, p0, LX/0ypw;->LLILLIZIL:[I

    invoke-static {v3, v2, v0, v1}, LX/0BFs;->LIZ(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": circular reference?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public abstract LJI(J)LX/0ypy;
.end method

.method public abstract LJII(Ljava/lang/String;)LX/0ypy;
.end method
