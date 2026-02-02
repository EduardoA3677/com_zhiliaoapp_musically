.class public final LX/11Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11J2;


# static fields
.field public static final LJFF:Ljava/nio/charset/Charset;

.field public static final LJI:LX/0gY6;

.field public static final LJII:LX/0gY6;

.field public static final LJIIIIZZ:LX/11Ji;


# instance fields
.field public LIZ:Ljava/io/OutputStream;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JJ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/11JK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11JK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/11Jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/11Jj;->LJFF:Ljava/nio/charset/Charset;

    new-instance v2, LX/11Jh;

    const-string v0, "key"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jj;->LJI:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "value"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jj;->LJII:LX/0gY6;

    new-instance v0, LX/11Ji;

    invoke-direct {v0}, LX/11Ji;-><init>()V

    sput-object v0, LX/11Jj;->LJIIIIZZ:LX/11Ji;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/11JK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JK<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JJ<",
            "*>;>;",
            "LX/11JK<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11Jl;

    invoke-direct {v0, p0}, LX/11Jl;-><init>(LX/11Jj;)V

    iput-object v0, p0, LX/11Jj;->LJ:LX/11Jl;

    iput-object p1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    iput-object p2, p0, LX/11Jj;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/11Jj;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/11Jj;->LIZLLL:LX/11JK;

    return-void
.end method

.method public static LJII(LX/0gY6;)I
    .locals 2

    const-class v1, LX/11Jp;

    iget-object v0, p0, LX/0gY6;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, LX/11Jp;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Jk;

    iget v0, v0, LX/11Jk;->LJIJJLI:I

    return v0

    :cond_0
    new-instance v1, LX/11JO;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {v1, v0}, LX/11JO;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0gY6;Ljava/lang/Object;Z)LX/11Jj;
    .locals 5

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, LX/11Jj;->LJII(LX/0gY6;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11Jj;->LJFF:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LX/11Jj;->LIZ(LX/0gY6;Ljava/lang/Object;Z)LX/11Jj;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/11Jj;->LJIIIIZZ:LX/11Ji;

    invoke-virtual {p0, v0, p1, v1, v3}, LX/11Jj;->LJI(LX/11JK;LX/0gY6;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    if-eqz p3, :cond_7

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p1}, LX/11Jj;->LJII(LX/0gY6;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    iget-object v4, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p3, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, LX/11Jj;->LJII(LX/0gY6;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    iget-object v2, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LX/11Jj;->LJFF(LX/0gY6;JZ)V

    return-object p0

    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/11Jj;->LIZIZ(LX/0gY6;IZ)V

    return-object p0

    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length v0, p2

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    invoke-static {p1}, LX/11Jj;->LJII(LX/0gY6;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_e
    iget-object v1, p0, LX/11Jj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11JK;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p1, p2, p3}, LX/11Jj;->LJI(LX/11JK;LX/0gY6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_f
    iget-object v1, p0, LX/11Jj;->LIZJ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11JY;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/11Jj;->LJ:LX/11Jl;

    iput-boolean v3, v0, LX/11Jl;->LIZ:Z

    iput-object p1, v0, LX/11Jl;->LIZJ:LX/0gY6;

    iput-boolean p3, v0, LX/11Jl;->LIZIZ:Z

    invoke-interface {v1, p2, v0}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    instance-of v0, p2, LX/10S7;

    if-eqz v0, :cond_11

    check-cast p2, LX/10S7;

    invoke-interface {p2}, LX/10S7;->getNumber()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, LX/11Jj;->LIZIZ(LX/0gY6;IZ)V

    return-object p0

    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, LX/11Jj;->LIZIZ(LX/0gY6;IZ)V

    return-object p0

    :cond_12
    iget-object v0, p0, LX/11Jj;->LIZLLL:LX/11JK;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/11Jj;->LJI(LX/11JK;LX/0gY6;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final LIZIZ(LX/0gY6;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v1, LX/11Jp;

    iget-object v0, p1, LX/0gY6;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    check-cast v3, LX/11Jp;

    if-eqz v3, :cond_4

    sget-object v1, LX/11Jn;->LIZ:[I

    check-cast v3, LX/11Jk;

    iget-object v0, v3, LX/11Jk;->LJIL:LX/11Jo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget v0, v3, LX/11Jk;->LJIJJLI:I

    shl-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    iget-object v2, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/11Jk;->LJIJJLI:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 v0, p2, 0x1f

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/11Jj;->LJIIIIZZ(I)V

    return-void

    :cond_3
    iget v0, v3, LX/11Jk;->LJIJJLI:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    invoke-virtual {p0, p2}, LX/11Jj;->LJIIIIZZ(I)V

    return-void

    :cond_4
    new-instance v1, LX/11JO;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {v1, v0}, LX/11JO;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0gY6;J)LX/11J2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/11Jj;->LJFF(LX/0gY6;JZ)V

    return-object p0
.end method

.method public final LIZLLL(LX/0gY6;I)LX/11J2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/11Jj;->LIZIZ(LX/0gY6;IZ)V

    return-object p0
.end method

.method public final LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/11Jj;->LIZ(LX/0gY6;Ljava/lang/Object;Z)LX/11Jj;

    return-object p0
.end method

.method public final LJFF(LX/0gY6;JZ)V
    .locals 5

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, LX/11Jp;

    iget-object v0, p1, LX/0gY6;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    check-cast v4, LX/11Jp;

    if-eqz v4, :cond_4

    sget-object v1, LX/11Jn;->LIZ:[I

    check-cast v4, LX/11Jk;

    iget-object v0, v4, LX/11Jk;->LJIL:LX/11Jo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    iget v0, v4, LX/11Jk;->LJIJJLI:I

    shl-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    iget-object v2, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/11Jk;->LJIJJLI:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    shl-long v1, p2, v2

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, LX/11Jj;->LJIIIZ(J)V

    return-void

    :cond_3
    iget v0, v4, LX/11Jk;->LJIJJLI:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/11Jj;->LJIIIIZZ(I)V

    invoke-virtual {p0, p2, p3}, LX/11Jj;->LJIIIZ(J)V

    return-void

    :cond_4
    new-instance v1, LX/11JO;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {v1, v0}, LX/11JO;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/11JK;LX/0gY6;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v2, LX/11Jq;

    invoke-direct {v2}, LX/11Jq;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    iput-object v2, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p3, p0}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    iget-wide v0, v2, LX/11Jq;->LL:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/11Jj;->LJII(LX/0gY6;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, LX/11Jj;->LJIIIIZZ(I)V

    invoke-virtual {p0, v0, v1}, LX/11Jj;->LJIIIZ(J)V

    invoke-interface {p1, p3, p0}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIIIIZZ(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 5

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/11Jj;->LIZ:Ljava/io/OutputStream;

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
