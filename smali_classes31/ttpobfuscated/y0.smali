.class public final Lttpobfuscated/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lttpobfuscated/y0$b;


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lttpobfuscated/s9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lttpobfuscated/d3;

.field public c:Lttpobfuscated/cf;

.field public d:Lttpobfuscated/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/y0$b;

    invoke-direct {v0}, Lttpobfuscated/y0$b;-><init>()V

    sput-object v0, Lttpobfuscated/y0;->e:Lttpobfuscated/y0$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lttpobfuscated/y0$a;

    invoke-direct {v3, p1, p0}, Lttpobfuscated/y0$a;-><init>(ILttpobfuscated/y0;)V

    const-string v0, "Comparison.init"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lttpobfuscated/va;->a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/lang/Object;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/y0;->a(Ljava/lang/Object;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/bc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/y0;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/bc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Lttpobfuscated/d3;Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/y0;->a(Lttpobfuscated/d3;Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Lttpobfuscated/d3;Ljava/util/List;)Lttpobfuscated/d3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/y0;->a(Lttpobfuscated/d3;Ljava/util/List;)Lttpobfuscated/d3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/y0;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/y0;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static final synthetic b(Lttpobfuscated/y0;Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/y0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    sget-object p1, Lttpobfuscated/d3;->g:Lttpobfuscated/d3;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v6, v7

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, v7, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/16 v3, 0xa

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_a

    return-object p1

    :cond_b
    return-object v2
.end method

.method public final a(I)Lttpobfuscated/bc;
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lttpobfuscated/bc;->e:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lttpobfuscated/bc;->g:Lttpobfuscated/bc;

    return-object v0

    :cond_1
    sget-object v0, Lttpobfuscated/bc;->f:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Ljava/lang/Number;Ljava/lang/Number;)Lttpobfuscated/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;TT;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Ljava/lang/Number;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;
    .locals 6

    new-instance v3, Lttpobfuscated/y0$d;

    invoke-direct {v3, p0, p1, p2}, Lttpobfuscated/y0$d;-><init>(Lttpobfuscated/y0;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Comparison.compare"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lttpobfuscated/va;->a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lttpobfuscated/y0;->a(ZLjava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v3}, Lttpobfuscated/y0;->a(Ljava/lang/Number;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lttpobfuscated/y0;->a(Ljava/lang/String;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_13
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/bc;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_2

    sget-object v0, LX/0zFA;->IGNORE_CASE:LX/0zFA;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    :cond_3
    check-cast v1, Lttpobfuscated/bc;

    return-object v1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, p2}, Lttpobfuscated/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/bc;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    return-object v1

    :cond_7
    invoke-static {v2, p2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v1

    :cond_9
    invoke-static {v2, p2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v1

    :cond_b
    invoke-static {v2, p2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {v2, p2, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2, v3, v2}, Lttpobfuscated/ee;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Lttpobfuscated/d3;Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lttpobfuscated/d3;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    sget-object v1, Lttpobfuscated/d3;->l:Lttpobfuscated/d3;

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    if-ne v0, v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_5
    invoke-virtual {p0, v4, v3}, Lttpobfuscated/y0;->a(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lttpobfuscated/d3;->h:Lttpobfuscated/d3;

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    if-ne v0, v1, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_c
    invoke-virtual {p0, v4, v3}, Lttpobfuscated/y0;->b(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v1, Lttpobfuscated/d3;->j:Lttpobfuscated/d3;

    if-ne p1, v1, :cond_14

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    if-ne v0, v1, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_13
    invoke-virtual {p0, v4, v3}, Lttpobfuscated/y0;->b(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v1, Lttpobfuscated/d3;->i:Lttpobfuscated/d3;

    if-ne p1, v1, :cond_1b

    invoke-virtual {p0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_1a
    invoke-virtual {p0, v4, v3}, Lttpobfuscated/y0;->c(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(Z)Lttpobfuscated/bc;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a(ZLjava/util/List;)Lttpobfuscated/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final a()Lttpobfuscated/d3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y0;->b:Lttpobfuscated/d3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lttpobfuscated/d3;Ljava/util/List;)Lttpobfuscated/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d3;",
            "Ljava/util/List<",
            "*>;)",
            "Lttpobfuscated/d3;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p1, Lttpobfuscated/d3;->l:Lttpobfuscated/d3;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object p1, Lttpobfuscated/d3;->h:Lttpobfuscated/d3;

    return-object p1

    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :cond_3
    sget-object p1, Lttpobfuscated/d3;->j:Lttpobfuscated/d3;

    return-object p1
.end method

.method public final a(Lttpobfuscated/cf;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/y0;->c:Lttpobfuscated/cf;

    return-void
.end method

.method public final a(Lttpobfuscated/d3;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/y0;->b:Lttpobfuscated/d3;

    return-void
.end method

.method public final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lttpobfuscated/y0;->a:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, Lttpobfuscated/s9;->c:Lttpobfuscated/s9;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lttpobfuscated/y0;->a:Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, Lttpobfuscated/s9;->d:Lttpobfuscated/s9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move-object p1, v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;
    .locals 2

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/bc;
    .locals 6

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lttpobfuscated/y0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "-TC"

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v1, ".0"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p1}, Lttpobfuscated/ee;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_1
    const-string v3, "-RC"

    invoke-static {p1, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p1, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, v3, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {p2, v3, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lttpobfuscated/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lttpobfuscated/ee;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lttpobfuscated/ee;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lttpobfuscated/ee;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lttpobfuscated/ee;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(I)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_8
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final b()Lttpobfuscated/d3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y0;->d:Lttpobfuscated/d3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lttpobfuscated/d3;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/y0;->d:Lttpobfuscated/d3;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lttpobfuscated/z0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    return v2

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "0"

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-gt v3, v1, :cond_0

    invoke-static {v4, v0, v2}, Lttpobfuscated/ee;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "1"

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "."

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v0, v2}, Lttpobfuscated/ee;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;
    .locals 2

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lttpobfuscated/d3;->g:Lttpobfuscated/d3;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v1}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Lttpobfuscated/bc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lttpobfuscated/bc;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lttpobfuscated/y0;->c()Lttpobfuscated/cf;

    move-result-object v0

    sget-object v1, Lttpobfuscated/y0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3, p2, v2}, Lttpobfuscated/ee;->a(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/y0;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method

.method public final c()Lttpobfuscated/cf;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y0;->c:Lttpobfuscated/cf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lttpobfuscated/y0;->a:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, Lttpobfuscated/s9;->c:Lttpobfuscated/s9;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lttpobfuscated/y0;->a:Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, Lttpobfuscated/s9;->d:Lttpobfuscated/s9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lttpobfuscated/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
