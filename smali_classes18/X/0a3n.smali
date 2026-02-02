.class public final LX/0a3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a3j;)LX/0a3j;
    .locals 6

    invoke-static {}, Lcom/bytedance/bpea/transmit/StackManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/bytedance/bpea/transmit/StackManager;->LJI:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    if-eqz p1, :cond_2

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    invoke-virtual {p1, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-eqz v3, :cond_0

    if-nez p1, :cond_5

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object p1

    sget v1, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    :cond_0
    return-object p1

    :cond_1
    sget-wide v0, Lcom/bytedance/bpea/transmit/StackManager;->LJII:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    if-eqz p1, :cond_4

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIL:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/bytedance/bpea/transmit/StackManager;->LJII:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v0

    if-nez v0, :cond_c

    return-object p1

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    sget v1, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object p1

    :cond_6
    if-nez p1, :cond_b

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object v5

    :goto_3
    if-eqz v3, :cond_7

    sget v1, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_a

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0a3r;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, LX/0a3r;

    :cond_8
    new-instance v3, LX/0a3r;

    invoke-direct {v3}, LX/0a3r;-><init>()V

    if-eqz v2, :cond_9

    iget v0, v2, LX/0a3r;->LIZJ:I

    iput v0, v3, LX/0a3r;->LIZJ:I

    iget v0, v2, LX/0a3r;->LIZIZ:I

    iput v0, v3, LX/0a3r;->LIZIZ:I

    iget-object v2, v2, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    iget-object v1, v3, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, LX/0a3r;->LIZ(Ljava/lang/Throwable;)V

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {v5, v0, v3}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object v5

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    move-object v5, p1

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object p1

    :cond_d
    instance-of v0, v3, LX/0a3r;

    if-eqz v0, :cond_e

    move-object v2, v3

    check-cast v2, LX/0a3r;

    :cond_e
    new-instance v3, LX/0a3r;

    invoke-direct {v3}, LX/0a3r;-><init>()V

    if-eqz v2, :cond_f

    iget v0, v2, LX/0a3r;->LIZJ:I

    iput v0, v3, LX/0a3r;->LIZJ:I

    iget v0, v2, LX/0a3r;->LIZIZ:I

    iput v0, v3, LX/0a3r;->LIZIZ:I

    iget-object v2, v2, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    iget-object v1, v3, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, LX/0a3r;->LIZ(Ljava/lang/Throwable;)V

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {p1, v0, v3}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object p1

    :cond_10
    if-nez p1, :cond_11

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object p1

    new-instance v1, LX/0a3r;

    invoke-direct {v1}, LX/0a3r;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v0}, LX/0a3r;->LIZ(Ljava/lang/Throwable;)V

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {p1, v0, v1}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object p1

    :cond_11
    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0a3r;

    if-eqz v0, :cond_12

    move-object v2, v1

    check-cast v2, LX/0a3r;

    :cond_12
    new-instance v3, LX/0a3r;

    invoke-direct {v3}, LX/0a3r;-><init>()V

    if-eqz v2, :cond_13

    iget v0, v2, LX/0a3r;->LIZJ:I

    iput v0, v3, LX/0a3r;->LIZJ:I

    iget v0, v2, LX/0a3r;->LIZIZ:I

    iput v0, v3, LX/0a3r;->LIZIZ:I

    iget-object v2, v2, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    iget-object v1, v3, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, LX/0a3r;->LIZ(Ljava/lang/Throwable;)V

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZIZ:I

    invoke-virtual {p1, v0, v3}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object p1
.end method
