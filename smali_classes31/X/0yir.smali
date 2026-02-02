.class public final LX/0yir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0yir;


# instance fields
.field public final LIZ:LX/0yj1;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yir;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yir;-><init>(I)V

    sput-object v1, LX/0yir;->LIZLLL:LX/0yir;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yj1;

    invoke-direct {v0}, LX/0yj1;-><init>()V

    iput-object v0, p0, LX/0yir;->LIZ:LX/0yj1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0yj1;

    invoke-direct {v0}, LX/0yj1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {p0}, LX/0yir;->LJ()V

    invoke-virtual {p0}, LX/0yir;->LJ()V

    return-void
.end method

.method public static LIZ(LX/0ylz;ILjava/lang/Object;)I
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v1

    sget-object v0, LX/0ylz;->zzj:LX/0ylz;

    if-ne p0, v0, :cond_0

    add-int/2addr v1, v1

    :cond_0
    invoke-static {p0, p2}, LX/0yir;->LIZIZ(LX/0ylz;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static LIZIZ(LX/0ylz;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, LX/0ylz;->zza:LX/0ylz;

    sget-object v0, LX/0ym0;->zza:LX/0ym0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

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

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    return v2

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    return v1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    return v2

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    const/4 v0, 0x1

    return v0

    :pswitch_8
    instance-of v0, p1, LX/0yix;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yix;

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    invoke-static {p1}, LX/0yiI;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/0yjC;

    invoke-interface {p1}, LX/0yjC;->LJIILIIL()I

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, LX/0yjT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0yj6;

    invoke-virtual {p1}, LX/0yj6;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/0yjC;

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    invoke-interface {p1}, LX/0yjC;->LJIILIIL()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_b
    instance-of v0, p1, LX/0yix;

    if-eqz v0, :cond_2

    check-cast p1, LX/0yix;

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_2
    check-cast p1, [B

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    array-length v1, p1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    return v0

    :pswitch_d
    instance-of v0, p1, LX/0ycz;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ycz;

    invoke-interface {p1}, LX/0ycz;->zza()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    return v0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    return v0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    return v2

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    return v1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v1, p0, p0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    invoke-static {p0, p1}, LX/0yiy;->LJJI(J)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static LIZJ(LX/0yjB;Ljava/lang/Object;)I
    .locals 7

    invoke-interface {p0}, LX/0yjB;->LIZ()LX/0ylz;

    move-result-object v6

    invoke-interface {p0}, LX/0yjB;->zza()I

    move-result v5

    invoke-interface {p0}, LX/0yjB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0}, LX/0yjB;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yir;->LIZIZ(LX/0ylz;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    invoke-static {v6, v5, p1}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static LJI(LX/0yiy;LX/0ylz;ILjava/lang/Object;)V
    .locals 5

    sget-object v0, LX/0ylz;->zzj:LX/0ylz;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, LX/0ylz;->zza()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/0yiy;->LJIJ(II)V

    sget-object v0, LX/0ym0;->zza:LX/0ym0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yiy;->LJIIJ(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIIIIZZ(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yiy;->LJIL(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yiy;->LJIL(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIIL(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yiy;->LJIIJ(J)V

    return-void

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIIIIZZ(I)V

    return-void

    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LIZJ(B)V

    return-void

    :pswitch_8
    instance-of v0, p3, LX/0yix;

    if-eqz v0, :cond_0

    check-cast p3, LX/0yix;

    invoke-virtual {p0, p3}, LX/0yiy;->LJI(LX/0yix;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/0yiy;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p3, LX/0yjC;

    invoke-interface {p3, p0}, LX/0yjC;->LIZ(LX/0yiy;)V

    return-void

    :pswitch_a
    check-cast p3, LX/0yjC;

    invoke-virtual {p0, p3}, LX/0yiy;->LJIILIIL(LX/0yjC;)V

    return-void

    :pswitch_b
    instance-of v0, p3, LX/0yix;

    if-eqz v0, :cond_1

    check-cast p3, LX/0yix;

    invoke-virtual {p0, p3}, LX/0yiy;->LJI(LX/0yix;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length v0, p3

    invoke-virtual {p0, p3, v0}, LX/0yiy;->LJ([BI)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    return-void

    :pswitch_d
    instance-of v0, p3, LX/0ycz;

    if-eqz v0, :cond_2

    check-cast p3, LX/0ycz;

    invoke-interface {p3}, LX/0ycz;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIIL(I)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIIL(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIIIIZZ(I)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yiy;->LJIIJ(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v1, v3, v3

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LX/0yiy;->LJIL(J)V

    return-void

    :cond_3
    check-cast p3, LX/0yjC;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, LX/0yiy;->LJIJ(II)V

    invoke-interface {p3, p0}, LX/0yjC;->LIZ(LX/0yiy;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, LX/0yiy;->LJIJ(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static LJIIIIZZ(Ljava/util/Map$Entry;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yjB;

    invoke-interface {v2}, LX/0yjB;->LIZIZ()LX/0ym0;

    move-result-object v1

    sget-object v0, LX/0ym0;->zzi:LX/0ym0;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, LX/0yjB;->LJ()Z

    move-result v0

    const-string v6, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yhC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yhC;

    invoke-interface {v1}, LX/0yhC;->LJJJJZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, v1, LX/0yjT;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yhC;

    if-eqz v0, :cond_4

    check-cast v1, LX/0yhC;

    invoke-interface {v1}, LX/0yhC;->LJJJJZ()Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    instance-of v0, v1, LX/0yjT;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v7
.end method

.method public static final LJIIIZ(Ljava/util/Map$Entry;)I
    .locals 7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yjB;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LX/0yjB;->LIZIZ()LX/0ym0;

    move-result-object v1

    sget-object v0, LX/0ym0;->zzi:LX/0ym0;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0yjB;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0yjB;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, LX/0yjT;

    const/16 v5, 0x18

    const/16 v2, 0x10

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    check-cast v6, LX/0yj6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjB;

    invoke-interface {v0}, LX/0yjB;->zza()I

    move-result v0

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v4

    add-int/2addr v4, v4

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v6}, LX/0yj6;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    return v4

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjB;

    invoke-interface {v0}, LX/0yjB;->zza()I

    move-result v0

    check-cast v6, LX/0yjC;

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v4

    add-int/2addr v4, v4

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-interface {v6}, LX/0yjC;->LJIILIIL()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v6}, LX/0yir;->LIZJ(LX/0yjB;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final LJIIJ(LX/0yjB;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, LX/0yjB;->LIZ()LX/0ylz;

    move-result-object v1

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ylz;->zza:LX/0ylz;

    sget-object v0, LX/0ym0;->zza:LX/0ym0;

    invoke-virtual {v1}, LX/0ylz;->zzb()LX/0ym0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0}, LX/0yjB;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p0}, LX/0yjB;->LIZ()LX/0ylz;

    move-result-object v0

    invoke-virtual {v0}, LX/0ylz;->zzb()LX/0ym0;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

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

    instance-of v0, p1, LX/0ycz;

    if-eqz v0, :cond_0

    return-void

    :pswitch_1
    instance-of v0, p1, LX/0yix;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    return-void

    :pswitch_2
    instance-of v0, p1, LX/0yjC;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0yjT;

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
    .packed-switch 0x0
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


# virtual methods
.method public final LIZLLL()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0yir;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0yjA;

    invoke-virtual {v2}, LX/0yiu;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yj5;

    invoke-virtual {v0}, LX/0yj5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yjA;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/0yiu;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yj5;

    invoke-virtual {v0}, LX/0yj5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    iget-boolean v0, p0, LX/0yir;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0yir;->LIZ:LX/0yj1;

    iget v3, v4, LX/0yiu;->LLILIL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/0yiu;->LIZLLL(I)LX/0yj2;

    move-result-object v0

    iget-object v1, v0, LX/0yj2;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, LX/0yic;

    if-eqz v0, :cond_1

    check-cast v1, LX/0yic;

    invoke-virtual {v1}, LX/0yic;->LJIIZILJ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0yiu;->LIZIZ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yic;

    if-eqz v0, :cond_3

    check-cast v1, LX/0yic;

    invoke-virtual {v1}, LX/0yic;->LJIIZILJ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/0yiu;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yir;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(LX/0yjB;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, LX/0yjB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yir;->LJIIJ(LX/0yjB;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1, p2}, LX/0yir;->LJIIJ(LX/0yjB;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, LX/0yjT;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yir;->LIZJ:Z

    :cond_3
    iget-object v0, p0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0, p1, p2}, LX/0yiu;->LIZJ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII()Z
    .locals 5

    iget-object v4, p0, LX/0yir;->LIZ:LX/0yj1;

    iget v3, v4, LX/0yiu;->LLILIL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, LX/0yiu;->LIZLLL(I)LX/0yj2;

    move-result-object v0

    invoke-static {v0}, LX/0yir;->LJIIIIZZ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0yiu;->LIZIZ()Ljava/lang/Iterable;

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

    invoke-static {v0}, LX/0yir;->LJIIIIZZ(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0yir;

    invoke-direct {v5}, LX/0yir;-><init>()V

    iget-object v4, p0, LX/0yir;->LIZ:LX/0yj1;

    iget v3, v4, LX/0yiu;->LLILIL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/0yiu;->LIZLLL(I)LX/0yj2;

    move-result-object v0

    iget-object v1, v0, LX/0yj2;->LL:Ljava/lang/Comparable;

    check-cast v1, LX/0yjB;

    iget-object v0, v0, LX/0yj2;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/0yir;->LJFF(LX/0yjB;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0yiu;->LIZIZ()Ljava/lang/Iterable;

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

    check-cast v1, LX/0yjB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0yir;->LJFF(LX/0yjB;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/0yir;->LIZJ:Z

    iput-boolean v0, v5, LX/0yir;->LIZJ:Z

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0yir;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0yir;

    iget-object v1, p0, LX/0yir;->LIZ:LX/0yj1;

    iget-object v0, p1, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v1, v0}, LX/0yiu;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0}, LX/0yiu;->hashCode()I

    move-result v0

    return v0
.end method
