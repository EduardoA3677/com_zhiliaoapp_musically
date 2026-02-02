.class public final LX/16Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5P;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:[LX/0Tun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/0Tun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/16Ke;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/16Ke;->LLILIL:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/16Ke;->LLILL:[LX/0Tun;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/0Tun;

    iput-object v0, p0, LX/16Ke;->LLILL:[LX/0Tun;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/0Z5P;

    if-eqz v0, :cond_3

    check-cast p1, LX/16Ke;

    iget-object v1, p0, LX/16Ke;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/16Ke;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/16Ke;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/16Ke;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v0, :cond_3

    :goto_0
    iget-object v4, p0, LX/16Ke;->LLILL:[LX/0Tun;

    iget-object v3, p1, LX/16Ke;->LLILL:[LX/0Tun;

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    if-eqz v3, :cond_3

    array-length v1, v4

    array-length v0, v3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Ke;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()[LX/0Tun;
    .locals 1

    iget-object v0, p0, LX/16Ke;->LLILL:[LX/0Tun;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tun;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Ke;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v1, 0x11

    iget-object v0, p0, LX/16Ke;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/16Ki;->LIZ(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/16Ke;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/16Ki;->LIZ(ILjava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/16Ke;->LLILL:[LX/0Tun;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {v3, v0}, LX/16Ki;->LIZ(ILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/16Ka;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, LX/16Ka;-><init>(I)V

    iget-object v0, p0, LX/16Ke;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Ke;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "="

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Ke;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/16Ke;->LLILL:[LX/0Tun;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const-string v0, "; "

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Ke;->LLILL:[LX/0Tun;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/16Ka;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
