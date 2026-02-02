.class public final Lttpobfuscated/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/fc;


# static fields
.field public static final c:Lttpobfuscated/z9$a;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/z9$a;

    invoke-direct {v0}, Lttpobfuscated/z9$a;-><init>()V

    sput-object v0, Lttpobfuscated/z9;->c:Lttpobfuscated/z9$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/z9;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-double v2, v0

    const/high16 v0, 0x400000

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lttpobfuscated/z9;->b:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/z9;->b:B

    return v0
.end method

.method public a(IBLttpobfuscated/d3;)Ljava/lang/Object;
    .locals 4

    sget-object v1, Lttpobfuscated/z9$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, p2}, Lttpobfuscated/z9;->a(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lttpobfuscated/z9;->a(Ljava/nio/ByteBuffer;IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lttpobfuscated/d3;->g:Lttpobfuscated/d3;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IBLttpobfuscated/d3;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lttpobfuscated/z9$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0xa

    move v6, p3

    move v5, p2

    move-object v4, p1

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled data type ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {v4, v5, v6}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;IB)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v5, v6}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;IB)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {v4, v5, v6}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;IB)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;IBLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;IBLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_4
    invoke-static {v5}, Lttpobfuscated/c3;->a(I)I

    move-result v2

    invoke-static {v5, v6}, Lttpobfuscated/c3;->a(IB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    mul-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    new-array v0, v2, [F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-static {v0}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(B)Ljava/nio/ByteBuffer;
    .locals 6

    if-ltz p1, :cond_1

    iget-byte v0, p0, Lttpobfuscated/z9;->b:B

    if-ge p1, v0, :cond_1

    const/high16 v1, 0x400000

    mul-int/2addr p1, v1

    iget-object v0, p0, Lttpobfuscated/z9;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/z9;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lttpobfuscated/z9;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lttpobfuscated/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Data table start ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is out of bounds ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/z9;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Data table index ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lttpobfuscated/z9;->b:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method
