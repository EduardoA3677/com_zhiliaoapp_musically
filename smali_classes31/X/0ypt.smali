.class public abstract LX/0ypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public LL:I

.field public final LLILIL:[I

.field public final LLILL:[Ljava/lang/String;

.field public final LLILLIZIL:[I

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/0ypt;->LLILIL:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0ypt;->LLILLIZIL:[I

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJFF()V
.end method

.method public final LJI()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/0ypt;->LL:I

    iget-object v2, p0, LX/0ypt;->LLILIL:[I

    iget-object v1, p0, LX/0ypt;->LLILL:[Ljava/lang/String;

    iget-object v0, p0, LX/0ypt;->LLILLIZIL:[I

    invoke-static {v3, v2, v0, v1}, LX/0BFs;->LIZ(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII()Z
.end method

.method public abstract LJIILLIIL()Z
.end method

.method public abstract LJIJ()D
.end method

.method public abstract LJIJI()I
.end method

.method public abstract LJJIJ()Ljava/lang/String;
.end method

.method public abstract LJJIJL()V
.end method

.method public abstract LJJIZ()Ljava/lang/String;
.end method

.method public abstract LJJJJI()LX/0yqC;
.end method

.method public final LJJJJIZL(I)V
    .locals 3

    iget v2, p0, LX/0ypt;->LL:I

    iget-object v1, p0, LX/0ypt;->LLILIL:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0ypt;->LL:I

    aput p1, v1, v2

    return-void

    :cond_0
    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nesting too deep at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJJ()Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/0yqF;->LIZ:[I

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a value but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0ypt;->LIZ()V

    :goto_0
    invoke-virtual {p0}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ypt;->LJJJJJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0ypt;->LIZLLL()V

    return-object v1

    :pswitch_1
    new-instance v1, LX/16Kx;

    invoke-direct {v1}, LX/16Kx;-><init>()V

    invoke-virtual {p0}, LX/0ypt;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ypt;->LJJIJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0ypt;->LJJJJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LX/16Kx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Map key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has multiple values at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, LX/0ypt;->LJFF()V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, LX/0ypt;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LX/0ypt;->LJIJ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LX/0ypt;->LJIILLIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, LX/0ypt;->LJJIJL()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public abstract LJJJJLL(LX/0yqD;)I
.end method

.method public abstract LJJJJZ()V
.end method

.method public final LJJJJZI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0yqO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqO;-><init>(Ljava/lang/String;)V

    throw v2
.end method
