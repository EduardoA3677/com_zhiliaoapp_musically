.class public final LX/0yhJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0yhR<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0yhJ;


# instance fields
.field public final LIZ:LX/0yiA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yiA<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yhJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yhJ;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0yhJ;->LIZLLL:LX/0yhJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yhP;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0yhP;-><init>(I)V

    iput-object v1, p0, LX/0yhJ;->LIZ:LX/0yiA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/0yhP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yhP;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {p0}, LX/0yhJ;->LJIIJ()V

    invoke-virtual {p0}, LX/0yhJ;->LJIIJ()V

    return-void
.end method

.method public static LIZ(LX/0yhR;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yhR<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, LX/0yhR;->LIZ()LX/0ypK;

    move-result-object v4

    invoke-interface {p0}, LX/0yhR;->zza()I

    move-result v3

    invoke-interface {p0}, LX/0yhR;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, LX/0yhR;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yhJ;->LIZJ(LX/0ypK;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0yhG;->LJIIL(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v2}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0yhJ;->LIZIZ(LX/0ypK;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v4, v3, p1}, LX/0yhJ;->LIZIZ(LX/0ypK;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0ypK;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, LX/0yhG;->LJIIL(I)I

    move-result v1

    sget-object v0, LX/0ypK;->zzj:LX/0ypK;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0yhE;

    instance-of v0, v0, LX/0yhz;

    shl-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {p0, p2}, LX/0yhJ;->LIZJ(LX/0ypK;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static LIZJ(LX/0ypK;Ljava/lang/Object;)I
    .locals 5

    sget-object v1, LX/0ypL;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x1

    const/4 v2, 0x4

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return v2

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return v1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return v2

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return p0

    :pswitch_8
    check-cast p1, LX/0yhE;

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    invoke-interface {p1}, LX/0yhE;->LIZIZ()I

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, LX/0yhx;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yhF;

    invoke-static {p1}, LX/0yhG;->LIZJ(LX/0yhF;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/0yhE;

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    invoke-interface {p1}, LX/0yhE;->LIZIZ()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_a
    instance-of v0, p1, LX/0yh1;

    if-eqz v0, :cond_1

    check-cast p1, LX/0yh1;

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0yhG;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_b
    instance-of v0, p1, LX/0yh1;

    if-eqz v0, :cond_2

    check-cast p1, LX/0yh1;

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_2
    check-cast p1, [B

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    array-length v1, p1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    return v0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return v2

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    return v1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    return v0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v1, v3, p0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    return v0

    :pswitch_11
    instance-of v0, p1, LX/0y77;

    if-eqz v0, :cond_3

    check-cast p1, LX/0y77;

    invoke-interface {p1}, LX/0y77;->zza()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    return v0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static LIZLLL(Ljava/util/Map$Entry;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yhR;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LX/0yhR;->LIZIZ()LX/0ypJ;

    move-result-object v1

    sget-object v0, LX/0ypJ;->zzi:LX/0ypJ;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0yhR;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0yhR;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/0yhx;

    const/16 v5, 0x18

    const/4 v4, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yhR;

    invoke-interface {v0}, LX/0yhR;->zza()I

    move-result v1

    check-cast v6, LX/0yhF;

    invoke-static {v2}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v4, v1}, LX/0yhG;->LJIILIIL(II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/0yhG;->LJIILLIIL(I)I

    move-result v2

    invoke-virtual {v6}, LX/0yhF;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    return v3

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yhR;

    invoke-interface {v0}, LX/0yhR;->zza()I

    move-result v1

    check-cast v6, LX/0yhE;

    invoke-static {v2}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v4, v1}, LX/0yhG;->LJIILIIL(II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/0yhG;->LJIILLIIL(I)I

    move-result v2

    invoke-interface {v6}, LX/0yhE;->LIZIZ()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    return v3

    :cond_1
    invoke-static {v2, v6}, LX/0yhJ;->LIZ(LX/0yhR;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/0yhy;

    if-eqz v0, :cond_0

    check-cast p0, LX/0yhy;

    invoke-interface {p0}, LX/0yhy;->zza()LX/0yhy;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v2, v0, [B

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public static LJII(LX/0yhR;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, LX/0yhR;->LIZ()LX/0ypK;

    move-result-object v2

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ypL;->LIZ:[I

    invoke-virtual {v2}, LX/0ypK;->zzb()LX/0ypJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0}, LX/0yhR;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p0}, LX/0yhR;->LIZ()LX/0ypK;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypK;->zzb()LX/0ypJ;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0y77;

    if-eqz v0, :cond_0

    return-void

    :pswitch_1
    instance-of v0, p1, LX/0yh1;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    return-void

    :pswitch_2
    instance-of v0, p1, LX/0yhE;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0yhx;

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static LJIIIIZZ(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0yhR<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yhR;

    invoke-interface {v2}, LX/0yhR;->LIZIZ()LX/0ypJ;

    move-result-object v1

    sget-object v0, LX/0ypJ;->zzi:LX/0ypJ;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, LX/0yhR;->LJ()Z

    move-result v0

    const-string v3, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yh9;

    if-eqz v0, :cond_1

    check-cast v1, LX/0yh9;

    invoke-interface {v1}, LX/0yh9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v1, LX/0yhx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yh9;

    if-eqz v0, :cond_4

    check-cast v1, LX/0yh9;

    invoke-interface {v1}, LX/0yh9;->LJIIIIZZ()Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    instance-of v0, v1, LX/0yhx;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v4
.end method


# virtual methods
.method public final LJFF(LX/0yhR;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0yhR;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0}, LX/0yhJ;->LJII(LX/0yhR;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1, p2}, LX/0yhJ;->LJII(LX/0yhR;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, LX/0yhx;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yhJ;->LIZJ:Z

    :cond_3
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, p1, p2}, LX/0yiA;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yhR;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/0yhx;

    invoke-interface {v2}, LX/0yhR;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2}, LX/0yiA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0yhx;

    if-nez v0, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/0yhJ;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2, v4}, LX/0yiA;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {v2}, LX/0yhR;->LIZIZ()LX/0ypJ;

    move-result-object v1

    sget-object v0, LX/0ypJ;->zzi:LX/0ypJ;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2}, LX/0yiA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yhx;

    if-nez v0, :cond_9

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-static {v5}, LX/0yhJ;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yiA;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yhJ;->LIZJ:Z

    return-void

    :cond_5
    if-nez v3, :cond_8

    instance-of v0, v1, LX/0yhy;

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/0yhR;->zza()LX/0yhy;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2, v1}, LX/0yiA;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    check-cast v1, LX/0yhE;

    invoke-interface {v1}, LX/0yhE;->LIZLLL()LX/0ygp;

    invoke-interface {v2}, LX/0yhR;->zza()LX/0ygt;

    move-result-object v0

    check-cast v0, LX/0ygp;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_a
    if-nez v3, :cond_b

    iget-object v1, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-static {v5}, LX/0yhJ;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yiA;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yhJ;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0aD0;

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aD0;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-boolean v0, p0, LX/0yhJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ygo;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJIJJLI()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yhJ;->LIZIZ:Z

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v1}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yhJ;->LJIIIIZZ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LJI()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/0yhJ;->LJIIIIZZ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0yhJ;

    invoke-direct {v3}, LX/0yhJ;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yhR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yhJ;->LJFF(LX/0yhR;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LJI()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yhR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yhJ;->LJFF(LX/0yhR;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/0yhJ;->LIZJ:Z

    iput-boolean v0, v3, LX/0yhJ;->LIZJ:Z

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0yhJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0yhJ;

    iget-object v1, p0, LX/0yhJ;->LIZ:LX/0yiA;

    iget-object v0, p1, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v1, v0}, LX/0yiA;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->hashCode()I

    move-result v0

    return v0
.end method
