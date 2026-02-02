.class public final LX/16Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5S;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/16Kd;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/16Kd;->LLILIL:Ljava/lang/String;

    return-void

    :cond_0
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

.method public final getElements()[LX/0Z5P;
    .locals 10

    iget-object v1, p0, LX/16Kd;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    new-instance v5, LX/16Ka;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, LX/16Ka;-><init>(I)V

    invoke-virtual {v5, v1}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    new-instance v4, LX/16Kb;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, LX/16Kb;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget v1, v4, LX/16Kb;->LIZIZ:I

    iget v0, v4, LX/16Kb;->LIZ:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Z5P;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Z5P;

    return-object v0

    :cond_1
    invoke-static {v5, v4}, LX/16Kc;->LIZ(LX/16Ka;LX/16Kb;)LX/16Kf;

    move-result-object v2

    iget v9, v4, LX/16Kb;->LIZIZ:I

    iget v7, v4, LX/16Kb;->LIZ:I

    if-ge v9, v7, :cond_2

    add-int/lit8 v1, v9, -0x1

    iget-object v0, v5, LX/16Ka;->LIZ:[C

    aget-char v0, v0, v1

    const/16 v8, 0x2c

    if-eq v0, v8, :cond_2

    :goto_1
    if-ge v9, v7, :cond_3

    iget-object v0, v5, LX/16Ka;->LIZ:[C

    aget-char v0, v0, v9

    invoke-static {v0}, LX/16Kh;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v9}, LX/16Kb;->LIZ(I)V

    iget v1, v4, LX/16Kb;->LIZIZ:I

    iget v0, v4, LX/16Kb;->LIZ:I

    if-lt v1, v0, :cond_5

    new-array v0, v6, [LX/0Tun;

    :goto_2
    iget-object v7, v2, LX/16Kf;->LL:Ljava/lang/String;

    iget-object v2, v2, LX/16Kf;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/16Ke;

    invoke-direct {v1, v7, v2, v0}, LX/16Ke;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0Tun;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget v1, v4, LX/16Kb;->LIZIZ:I

    iget v0, v4, LX/16Kb;->LIZ:I

    if-ge v1, v0, :cond_7

    invoke-static {v5, v4}, LX/16Kc;->LIZ(LX/16Ka;LX/16Kb;)LX/16Kf;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/16Kb;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/16Ka;->LIZ:[C

    aget-char v0, v0, v1

    if-ne v0, v8, :cond_6

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Tun;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tun;

    goto :goto_2

    :cond_8
    new-array v0, v6, [LX/0Z5P;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Kd;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Kd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/16Kg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/16Kg;

    invoke-interface {v0}, LX/16Kg;->LJIIIZ()LX/16Ka;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/16Ka;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, LX/16Ka;

    const/16 v0, 0x40

    invoke-direct {v5, v0}, LX/16Ka;-><init>(I)V

    invoke-virtual {p0}, LX/16Kd;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/16Kd;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, v5, LX/16Ka;->LIZ:[C

    array-length v1, v0

    iget v0, v5, LX/16Ka;->LIZIZ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/16Ka;->LIZJ(I)V

    :cond_3
    invoke-virtual {v5, v4}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v5, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
