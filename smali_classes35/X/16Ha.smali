.class public final LX/16Ha;
.super LX/16Hc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16Hc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIJ:Ljava/math/BigInteger;

.field public static final LJIJI:Ljava/math/BigInteger;

.field public static final LJIJJ:Ljava/math/BigDecimal;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/153B;

.field public final LIZJ:LX/16Gl;

.field public final LIZLLL:LX/16Jg;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Je;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/153N;

.field public final LJI:LX/14DJ;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16J8;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/16Ha;->LJIJ:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/16Ha;->LJIJI:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigDecimal;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/16Ha;->LJIJJ:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/153B;LX/16Gl;LX/16Jg;LX/14DJ;Ljava/util/Map;LX/153N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/153B;",
            "LX/16Gl;",
            "LX/16Jg;",
            "LX/14DJ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Je;",
            ">;",
            "LX/153N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/16Hc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/16Ha;->LJIIJ:I

    iput v0, p0, LX/16Ha;->LJIIJJI:I

    iput v0, p0, LX/16Ha;->LJIIL:I

    iput v0, p0, LX/16Ha;->LJIILIIL:I

    iput v0, p0, LX/16Ha;->LJIILJJIL:I

    iput v0, p0, LX/16Ha;->LJIILL:I

    iput v0, p0, LX/16Ha;->LJIILLIIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/16Ha;->LJIIZILJ:I

    iput-object p1, p0, LX/16Ha;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16Ha;->LIZIZ:LX/153B;

    iput-object p3, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iput-object p4, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    iput-object p5, p0, LX/16Ha;->LJI:LX/14DJ;

    iput-object p6, p0, LX/16Ha;->LJ:Ljava/util/Map;

    iput-object p7, p0, LX/16Ha;->LJFF:LX/153N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/153B;LX/16Gl;LX/16Ju;Ljava/util/Map;LX/153N;)V
    .locals 2

    invoke-direct {p0}, LX/16Hc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/16Ha;->LJIIJ:I

    iput v0, p0, LX/16Ha;->LJIIJJI:I

    iput v0, p0, LX/16Ha;->LJIIL:I

    iput v0, p0, LX/16Ha;->LJIILIIL:I

    iput v0, p0, LX/16Ha;->LJIILJJIL:I

    iput v0, p0, LX/16Ha;->LJIILL:I

    iput v0, p0, LX/16Ha;->LJIILLIIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/16Ha;->LJIIZILJ:I

    iput-object p1, p0, LX/16Ha;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16Ha;->LIZIZ:LX/153B;

    new-instance v1, LX/16Gl;

    const-string v0, "main"

    invoke-direct {v1, v0, p3}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    iput-object v1, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iput-object p4, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    iput-object v0, p0, LX/16Ha;->LJI:LX/14DJ;

    iput-object p5, p0, LX/16Ha;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/16Ha;->LJFF:LX/153N;

    return-void
.end method

.method public static LLIFFJFJJ(LX/16Gd;LX/16H8;LX/16HS;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/16HS;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16Ja;

    invoke-direct {v0}, LX/16Ja;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16Hh;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/16HW;

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public static LLIIIILZ(LX/16Ha;LX/16HQ;)LX/16JE;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/16HN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HN;

    if-nez v0, :cond_0

    const-class v1, Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/16JE;

    invoke-direct {v0, v1, v2}, LX/16JE;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/16Ha;->LLIIL(LX/16HN;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public static LLIIJI(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-le v3, v1, :cond_0

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_0
    const-string v0, "0B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "0X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "0b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v0, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_3
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x612 -> :sswitch_0
        0x628 -> :sswitch_1
        0x632 -> :sswitch_2
        0x648 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LLIILZL(ILjava/util/List;)I
    .locals 3

    move v2, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16JL;

    instance-of v0, v1, LX/16I7;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16JK;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p0

    return v2
.end method

.method public static LLIL(LX/16HK;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, LX/0IFv;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LLILII(Ljava/lang/String;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/16Ha;->LJIJJ:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static LLILL(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/16Ha;->LLIIJI(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/16Ha;->LJIJI:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/16Ha;->LJIJ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLIIJI(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static LLILLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/16Ht;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIJLIL(Ljava/util/List;)Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/16Gg;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/16Gg;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v1, LX/16Ih;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, LX/16Ih;-><init>(LX/16JB;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/16I8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/16G2;->LJFF:LX/16FM;

    new-instance v3, LX/16Iq;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    const-class v0, LX/16HK;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HK;

    invoke-static {v0}, LX/16Ha;->LLIL(LX/16HK;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/16Iq;-><init>(LX/16JB;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJFF(LX/16Gc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/16Ha;->LLILZIL(LX/16Gc;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/16Hl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v1, LX/16IW;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16IW;-><init>(LX/16JB;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void
.end method

.method public final LJIILIIL(LX/16HW;)V
    .locals 4

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v3

    const-class v0, LX/16Gd;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/16IT;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    :goto_0
    new-instance v2, LX/16IS;

    sget-object v1, LX/16IZ;->RETURN:LX/16IZ;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/16IS;-><init>(LX/0zC5;LX/16IZ;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIILL(LX/16Gx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    check-cast v3, LX/16GN;

    const-class v0, LX/16JL;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-class v0, LX/16Gg;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gg;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/16Ha;->LLILIL(LX/16GN;ZLX/16Gg;Ljava/util/List;)I

    move-result v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G4;

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(LX/16IH;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JS;

    invoke-direct {v0}, LX/16JS;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JW;

    invoke-direct {v0}, LX/16JW;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/16Ha;->LIZIZ:LX/153B;

    new-instance v1, LX/153C;

    sget-object v0, LX/14DK;->LLILL:LX/14DK;

    invoke-direct {v1, v0, v3}, LX/153C;-><init>(LX/14DK;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/153B;->LIZ(LX/153C;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(LX/16HR;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    iget-object v0, v3, LX/16HR;->LJI:LX/16Gd;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    iget v7, v10, LX/16Ha;->LJIIJ:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v10, LX/16Ha;->LJIIJ:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "IF_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/16J3;

    invoke-direct {v0, v11, v2}, LX/16J3;-><init>(LX/16JB;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_THEN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-class v0, LX/16H7;

    invoke-virtual {v3, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v9

    new-instance v1, LX/16Gl;

    iget-object v0, v10, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v5, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v8, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {v10, v9, v1, v8}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    iget-object v12, v0, LX/16Ha;->LJII:Ljava/util/List;

    const-class v0, LX/16Gd;

    invoke-virtual {v9, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    check-cast v5, LX/16Gd;

    const-class v0, LX/16H8;

    invoke-virtual {v9, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    check-cast v1, LX/16H8;

    const-class v0, LX/16HS;

    invoke-virtual {v9, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HS;

    invoke-static {v5, v1, v0}, LX/16Ha;->LLIFFJFJJ(LX/16Gd;LX/16H8;LX/16HS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v5, LX/16IT;

    invoke-direct {v5, v11, v1, v1}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v5, 0x27

    invoke-virtual {v9, v5}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v13, v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v10, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_ELSE"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-class v0, LX/16Ge;

    invoke-virtual {v3, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v0, LX/16IT;

    invoke-direct {v0, v11, v1, v1}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_1
    move-object v15, v1

    :goto_1
    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, LX/16Ha;->LLII(LX/16JB;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;I)V

    new-instance v0, LX/16J1;

    invoke-direct {v0, v11, v2}, LX/16J1;-><init>(LX/16JB;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v1

    :cond_2
    new-instance v4, LX/16Gl;

    iget-object v0, v10, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v4, v7, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    invoke-virtual {v10, v6, v4, v8}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    iget-object v14, v0, LX/16Ha;->LJII:Ljava/util/List;

    const-class v0, LX/16HR;

    invoke-virtual {v6, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-nez v0, :cond_3

    const-class v0, LX/16Gd;

    invoke-virtual {v6, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v7

    check-cast v7, LX/16Gd;

    const-class v0, LX/16H8;

    invoke-virtual {v6, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    check-cast v4, LX/16H8;

    const-class v0, LX/16HS;

    invoke-virtual {v6, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HS;

    invoke-static {v7, v4, v0}, LX/16Ha;->LLIFFJFJJ(LX/16Gd;LX/16H8;LX/16HS;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/16IT;

    invoke-direct {v0, v11, v1, v1}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v5}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0
.end method

.method public final LJIJI(LX/16Gv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16JM;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/16JM;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    const-class v0, LX/16JD;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    check-cast v4, LX/16JD;

    const-class v0, LX/16JL;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    instance-of v0, v4, LX/16Hw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAr;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v3}, LX/16Ha;->LLIILZL(ILjava/util/List;)I

    move-result v8

    new-instance v7, LX/16IT;

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v6

    new-instance v4, LX/0zBn;

    if-lez v8, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_5

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/16Hy;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {v4, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    check-cast v1, LX/16GN;

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-class v0, LX/16Gg;

    invoke-virtual {v4, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gg;

    invoke-virtual {p0, v1, v2, v0, v3}, LX/16Ha;->LLILIL(LX/16GN;ZLX/16Gg;Ljava/util/List;)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-direct {v4, v9}, LX/0zBn;-><init>(Ljava/lang/Class;)V

    invoke-direct {v7, v6, v4, v5}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, LX/16Ha;->LLFII(LX/16J8;)V

    move v2, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G4;

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-class v0, LX/16H6;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16Ju;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16JX;

    new-instance v2, LX/16IR;

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IR;-><init>(LX/16JB;LX/16JX;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    :cond_7
    const-class v0, LX/16HE;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16Ju;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16JX;

    new-instance v2, LX/16IR;

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IR;-><init>(LX/16JB;LX/16JX;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v5
.end method

.method public final LJIJJ(LX/16I6;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gg;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    check-cast v2, LX/16Gg;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    check-cast v1, LX/16GN;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLIZ(LX/16Gg;LX/16GN;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJII(LX/16IA;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v4

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16IT;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v3}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    const-class v0, LX/16HA;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    check-cast v0, LX/16Ju;

    invoke-virtual {v0, v1}, LX/16Ju;->LIZ(Ljava/lang/String;)LX/16JR;

    move-result-object v2

    new-instance v1, LX/16IU;

    const-class v0, LX/16HA;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    iget-object v0, v0, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, LX/16IU;-><init>(LX/16JB;LX/16JR;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v3
.end method

.method public final LJJIJIIJI(LX/16IF;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HS;

    invoke-virtual {v10, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    const/16 v0, 0x1a

    const/4 v13, 0x0

    move-object/from16 v11, p0

    if-nez v2, :cond_0

    new-instance v2, LX/16IT;

    invoke-virtual {v10, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    iget-object v0, v10, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v13, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {v11, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v13

    :cond_0
    iget v9, v11, LX/16Ha;->LJIILJJIL:I

    add-int/lit8 v0, v9, 0x1

    iput v0, v11, LX/16Ha;->LJIILJJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "TRY_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/16Gl;

    iget-object v0, v11, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v3, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {v11, v2, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    new-instance v6, LX/16I1;

    iget-object v2, v0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LX/16Ha;->LJIIIZ:I

    invoke-direct {v6, v3, v2, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const-class v0, LX/16HB;

    invoke-virtual {v10, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1
    const-class v0, LX/16HC;

    invoke-virtual {v10, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/16HS;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_FINAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/16Gl;

    iget-object v0, v11, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v3, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {v11, v2, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    new-instance v4, LX/16I1;

    iget-object v2, v0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LX/16Ha;->LJIIIZ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    new-instance v1, LX/16Ic;

    const/16 v0, 0x1a

    invoke-virtual {v10, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v6, v5, v4}, LX/16Ic;-><init>(LX/16JB;LX/16I1;Ljava/util/List;LX/16I1;)V

    invoke-virtual {v11, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v13, 0x0

    return-object v13

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-class v0, LX/16H9;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16G2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gf;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {v12, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_CATCH"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/16HS;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, LX/16HS;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    new-instance v1, LX/16Gl;

    iget-object v0, v11, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v3, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {v11, v2, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v13

    :cond_4
    const-class v0, LX/16HN;

    invoke-virtual {v12, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/16JE;

    const-class v0, Ljava/lang/Object;

    invoke-direct {v1, v0, v4}, LX/16JE;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    if-nez v13, :cond_8

    sget-object v12, LX/16JT;->LIZ:LX/16JT;

    :goto_2
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-class v0, Ljava/lang/Object;

    invoke-direct {v1, v0, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16HN;

    invoke-virtual {v11, v0}, LX/16Ha;->LLIIL(LX/16HN;)Ljava/lang/Class;

    move-result-object v14

    new-instance v0, LX/16JE;

    invoke-direct {v0, v14, v4}, LX/16JE;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    if-nez v13, :cond_6

    sget-object v12, LX/16JT;->LIZ:LX/16JT;

    :goto_4
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v14, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v12, LX/16I1;

    iget-object v2, v13, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v13, LX/16Ha;->LJIIIZ:I

    invoke-direct {v12, v3, v2, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v12, LX/16I1;

    iget-object v2, v13, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v13, LX/16Ha;->LJIIIZ:I

    invoke-direct {v12, v3, v2, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2
.end method

.method public final LJJIJL(LX/16II;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G4;

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JS;

    invoke-direct {v0}, LX/16JS;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JW;

    invoke-direct {v0}, LX/16JW;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/16Ha;->LIZIZ:LX/153B;

    if-eqz v4, :cond_0

    new-instance v1, LX/153C;

    sget-object v0, LX/14DK;->LLILIL:LX/14DK;

    invoke-direct {v1, v0, v3}, LX/153C;-><init>(LX/14DK;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/153B;->LIZ(LX/153C;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/153B;->LIZIZ(Ljava/lang/String;)LX/153C;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJIL(LX/16Hp;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16H1;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16H4;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    const/4 v3, 0x0

    move-object v2, v3

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16G2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16JI;

    invoke-virtual {v8, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    check-cast v5, LX/16JI;

    instance-of v0, v5, LX/16I0;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const-class v0, LX/16JH;

    invoke-virtual {v8, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    instance-of v0, v1, LX/16IC;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {v5, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/16IB;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/16ID;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v6, v0, v1}, LX/0IFv;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/16Hz;

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v5, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v7

    invoke-interface {v7}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZIZ:LX/153B;

    iget-object v0, v0, LX/153B;->LIZ:LX/153F;

    check-cast v0, LX/153G;

    invoke-virtual {v0, v1}, LX/153G;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v0, LX/16JH;

    invoke-virtual {v8, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/16IT;

    invoke-interface {v7}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v6, v0, v5}, LX/0IFv;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    goto/16 :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v1, LX/16It;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/16It;-><init>(LX/16JB;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v3

    :cond_5
    new-instance v1, LX/16Ig;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/16Ig;-><init>(LX/16JB;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v3
.end method

.method public final LJJIZ(LX/16I2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/16G2;->LJFF:LX/16FM;

    new-instance v3, LX/16Iq;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    const-class v0, LX/16HK;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HK;

    invoke-static {v0}, LX/16Ha;->LLIL(LX/16HK;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/16Iq;-><init>(LX/16JB;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ(LX/16Hj;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    invoke-virtual {v5, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    const-class v0, LX/16HN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HN;

    if-nez v0, :cond_0

    const-class v4, Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v3

    const-class v0, LX/16HS;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v6

    check-cast v6, LX/16HS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FOR_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/16Ha;->LJIILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16Ha;->LJIILL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_BODY"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/16JE;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/16JE;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v6, v2, v0, v3}, LX/16Ha;->LLIIIJ(LX/16HS;Ljava/lang/String;Ljava/util/List;LX/16JB;)LX/16GX;

    move-result-object v2

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16IO;

    iget-object v0, v5, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v3, v2, v4, v0}, LX/16IO;-><init>(LX/16JB;LX/16GX;Ljava/lang/Class;LX/16JB;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/16Ha;->LLIIL(LX/16HN;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJJJIL(LX/16Hr;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HO;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    const-class v0, LX/16HO;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-class v0, LX/16Ga;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Ga;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIILII(LX/16Ga;)Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LX/16In;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/16In;-><init>(LX/16JB;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJ(LX/16Hu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gy;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJI(LX/16Gy;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLILLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLILL(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    new-instance v2, LX/16IT;

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v2

    sget-object v0, LX/16Il;->INVALID_NUMBER:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLILZ(LX/16FM;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLILLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLILII(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    new-instance v2, LX/16IT;

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v2

    sget-object v0, LX/16Il;->INVALID_NUMBER:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLILZ(LX/16FM;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/16Ha;->LLILLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLILII(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    :goto_0
    new-instance v2, LX/16IT;

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/16Ha;->LLILLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16Ha;->LLILL(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v2

    sget-object v0, LX/16Il;->INVALID_NUMBER:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLILZ(LX/16FM;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0

    :cond_3
    const-class v0, LX/16Gk;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, LX/16IT;

    iget-object v0, v5, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    :cond_4
    return-object v4

    :cond_5
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, v2}, LX/0IFv;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/16IT;

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-interface {v5}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v4

    :cond_6
    const-class v0, LX/16Gc;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gc;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/16Ha;->LLILZIL(LX/16Gc;)V

    return-object v4

    :cond_7
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/16IT;

    invoke-interface {v3}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-interface {v3}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v4
.end method

.method public final LJJJJJL(LX/16I9;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gg;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    check-cast v2, LX/16Gg;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    check-cast v1, LX/16GN;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLIZ(LX/16Gg;LX/16GN;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJL(LX/16I5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    new-instance v2, LX/16Is;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-virtual {v3}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16Is;-><init>(LX/16JB;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(LX/16Hw;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HG;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAr;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v3, LX/16IT;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    new-instance v1, LX/0zBn;

    invoke-direct {v1, v4}, LX/0zBn;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v0
.end method

.method public final LJJJLL(LX/16HT;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/16Ib;->LIZLLL:LX/16Ib;

    :goto_0
    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16JA;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/16JA;-><init>(LX/16JB;LX/16Ib;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    sget-object v2, LX/16Ib;->LIZJ:LX/16Ib;

    goto :goto_0
.end method

.method public final LJJLI(LX/16Hs;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Ga;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Ga;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIILII(LX/16Ga;)Ljava/lang/Class;

    move-result-object v5

    const-class v0, LX/16Gh;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    check-cast v4, LX/16Gh;

    const-class v0, LX/16GM;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16GM;

    invoke-virtual {v0}, LX/16GM;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5, v4}, LX/16Ha;->LLIIIL(Ljava/lang/Class;LX/16Gh;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(LX/16Hv;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/16IV;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IV;-><init>(LX/16JB;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIL(LX/16Gz;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HN;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIL(LX/16HN;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/16HJ;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HH;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16G2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16H0;

    invoke-virtual {v2, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/16IT;

    iget-object v0, v2, LX/16G2;->LJFF:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    :goto_1
    const-class v0, LX/16HI;

    invoke-virtual {v2, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    new-instance v2, LX/16Ir;

    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-virtual {v3}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/16Ir;-><init>(LX/16JB;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0

    :cond_0
    const-class v0, LX/16Gd;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-class v0, LX/16Gh;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gh;

    invoke-virtual {p0, v4, v0}, LX/16Ha;->LLIIIL(Ljava/lang/Class;LX/16Gh;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final LJJLJLI(LX/16I3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LX/16G2;->LJFF:LX/16FM;

    new-instance v2, LX/16If;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    const-class v0, LX/16HK;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HK;

    invoke-static {v0}, LX/16Ha;->LLIL(LX/16HK;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16If;-><init>(LX/16JB;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLL(LX/16Ho;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HN;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIL(LX/16HN;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v0, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    new-instance v0, LX/16IT;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    const-class v0, LX/16Gv;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v0, LX/16Ip;

    invoke-direct {v0, v2}, LX/16Ip;-><init>(LX/16JB;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v1
.end method

.method public final LJJZ(LX/16Hy;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/16IV;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16IV;-><init>(LX/16JB;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII(LX/16He;)V
    .locals 14

    iget v4, p0, LX/16Ha;->LJIILL:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/16Ha;->LJIILL:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v7

    const-class v0, LX/16HL;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    const/4 v10, 0x0

    const-string v3, "FOR_"

    const-string v2, "$"

    if-eqz v5, :cond_7

    const-class v0, LX/16Gz;

    invoke-virtual {v5, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    const-string v6, "_INIT"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/16Gz;

    invoke-virtual {v5, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    new-instance v1, LX/16Gl;

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v6, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {p0, v5, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    new-instance v8, LX/16I1;

    iget-object v5, v0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LX/16Ha;->LJIIIZ:I

    invoke-direct {v8, v6, v5, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    iget-object v1, p1, LX/16He;->LJI:LX/16Gd;

    if-nez v1, :cond_5

    move-object v9, v10

    :goto_1
    iget-object v5, p1, LX/16He;->LJII:LX/16Gd;

    if-nez v5, :cond_4

    move-object v11, v10

    :goto_2
    const-class v0, LX/16HS;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    check-cast v5, LX/16HS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_BODY"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v5, v2, v0, v7}, LX/16Ha;->LLIIIJ(LX/16HS;Ljava/lang/String;Ljava/util/List;LX/16JB;)LX/16GX;

    move-result-object v13

    const/4 v3, 0x0

    if-nez v8, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-nez v9, :cond_2

    const/4 v0, 0x0

    :goto_4
    if-eqz v11, :cond_0

    iget v3, v11, LX/16I1;->LIZLLL:I

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/16Ik;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v10

    :cond_1
    invoke-direct/range {v6 .. v13}, LX/16Ik;-><init>(LX/16JB;LX/16I1;LX/16I1;LX/16JB;LX/16I1;ILX/16GX;)V

    invoke-virtual {p0, v6}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_2
    iget v0, v9, LX/16I1;->LIZLLL:I

    goto :goto_4

    :cond_3
    iget v2, v8, LX/16I1;->LIZLLL:I

    goto :goto_3

    :cond_4
    const-string v0, "_UPDATE"

    invoke-virtual {p0, v4, v0, v5}, LX/16Ha;->LLI(ILjava/lang/String;LX/16Gd;)LX/16I1;

    move-result-object v11

    goto :goto_2

    :cond_5
    const-string v0, "_CONDITION"

    invoke-virtual {p0, v4, v0, v1}, LX/16Ha;->LLI(ILjava/lang/String;LX/16Gd;)LX/16I1;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-class v0, LX/16Gd;

    invoke-virtual {v5, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, LX/16Gd;

    invoke-virtual {v5, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gd;

    invoke-virtual {p0, v4, v6, v0}, LX/16Ha;->LLI(ILjava/lang/String;LX/16Gd;)LX/16I1;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    move-object v8, v10

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJL(LX/16Gd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/16Ha;->LLILZLL(LX/16Gd;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLI(LX/16Hf;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, LX/16Hf;->LJI:LX/16HP;

    move-object v5, p0

    invoke-virtual {v0, v5}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/16Hf;->LJII:LX/16HP;

    iget-object v0, v5, LX/16Ha;->LIZJ:LX/16Gl;

    sget-object v3, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {v5, v1, v0, v3}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v2

    iget-object v1, p1, LX/16Hf;->LJIIIIZZ:LX/16Gd;

    iget-object v0, v5, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-virtual {v5, v1, v0, v3}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v6

    iget-object v7, v2, LX/16Ha;->LJII:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v9, v1, LX/16Ha;->LJII:Ljava/util/List;

    invoke-virtual {p1, v4}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v11

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/16Ha;->LLII(LX/16JB;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLILLLLZI(LX/16HS;)V
    .locals 5

    invoke-virtual {p1}, LX/16HS;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JZ;

    invoke-direct {v0}, LX/16JZ;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16G4;

    instance-of v0, v1, LX/16HV;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16G4;

    instance-of v0, v1, LX/16Hk;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16JC;

    instance-of v0, v3, LX/16Hk;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/16HV;

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    new-instance v0, LX/16IL;

    invoke-direct {v0}, LX/16IL;-><init>()V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    :cond_5
    instance-of v0, v3, LX/16Hh;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {v3, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/16G2;->LJ:LX/16FM;

    iget-object v0, v0, LX/16G2;->LJFF:LX/16FM;

    if-ne v1, v0, :cond_6

    invoke-interface {v1}, LX/16FM;->getType()I

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-virtual {v0, v1}, LX/16Gl;->LIZ(Ljava/lang/String;)LX/16JF;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/16JF;->LIZ:Ljava/util/List;

    new-instance v0, LX/16JP;

    invoke-direct {v0, p0}, LX/16JP;-><init>(LX/16Ha;)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LX/16Ha;->LLFZ()V

    iget-boolean v2, v2, LX/16JF;->LIZIZ:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    instance-of v2, v3, LX/16Hh;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/16Ha;->LJI:LX/14DJ;

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    new-instance v3, LX/16IS;

    sget-object v2, LX/16JN;->LIZ:LX/16JN;

    sget-object v1, LX/16IZ;->CONTINUE:LX/16IZ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/16IS;-><init>(LX/0zC5;LX/16IZ;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    :cond_8
    return-void
.end method

.method public final LJLJI(LX/16Hk;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HM;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-class v1, LX/16GN;

    invoke-virtual {p1, v1}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    invoke-virtual {v5}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/16HS;

    invoke-virtual {p1, v1}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/16I1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :goto_1
    iget-object v0, v5, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16Ia;

    iget-object v0, v3, LX/16I1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, LX/16Ia;-><init>(LX/16JB;Ljava/lang/String;LX/16I1;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    new-instance v2, LX/16Gl;

    iget-object v1, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v2, v4, v1}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v1, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {p0, v3, v2, v1}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v1

    new-instance v3, LX/16I1;

    iget-object v2, v1, LX/16Ha;->LJII:Ljava/util/List;

    iget v1, v1, LX/16Ha;->LJIIIZ:I

    invoke-direct {v3, v4, v2, v0, v1}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    const-class v0, LX/16HQ;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JG;

    invoke-direct {v0, p0}, LX/16JG;-><init>(LX/16Ha;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final LJLJJL(LX/16HV;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/16HS;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    check-cast v3, LX/16HS;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/16HS;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JY;

    invoke-direct {v0}, LX/16JY;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v5, p0, LX/16Ha;->LIZJ:LX/16Gl;

    new-instance v4, LX/16JF;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/16Hh;

    invoke-direct {v4, v1, v0}, LX/16JF;-><init>(Ljava/util/List;Z)V

    iget-object v0, v5, LX/16Gl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v6, LX/16Gl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MACRO_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/16Ha;->LJIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16Ha;->LJIIL:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v6, v1, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {p0, v3, v6, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    iget-object v1, v0, LX/16Ha;->LJII:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJLJJLL(LX/16IG;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HD;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/16JE;

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, LX/16JE;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v1, v1, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LAMBDA_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/16Ha;->LJIILIIL:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/16Ha;->LJIILIIL:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-class v1, LX/16Gd;

    invoke-virtual {p1, v1}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    check-cast v3, LX/16Gd;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v1

    invoke-interface {v1}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LX/16Gl;

    iget-object v1, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v2, v5, v1}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v1, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {p0, v3, v2, v1}, LX/16Ha;->LLIIZ(LX/16Gd;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, LX/16I1;

    iget-object v2, v1, LX/16Ha;->LJII:Ljava/util/List;

    iget v1, v1, LX/16Ha;->LJIIIZ:I

    invoke-direct {v3, v5, v2, v0, v1}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/16IX;

    invoke-direct {v0, v4, v3}, LX/16IX;-><init>(LX/16JB;LX/16GX;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v6

    :cond_0
    const-class v1, LX/16HS;

    invoke-virtual {p1, v1}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/16Gl;

    iget-object v1, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v2, v5, v1}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v1, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {p0, v3, v2, v1}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-class v0, LX/16HM;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, LX/16HQ;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JG;

    invoke-direct {v0, p0}, LX/16JG;-><init>(LX/16Ha;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/16IX;

    sget-object v0, LX/16JT;->LIZ:LX/16JT;

    invoke-direct {v1, v4, v0}, LX/16IX;-><init>(LX/16JB;LX/16GX;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v6
.end method

.method public final LJLJLJ(LX/16Gu;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gj;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    move-object v4, p0

    invoke-virtual {v4, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v6

    invoke-virtual {v3}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v8

    const-class v0, LX/16HP;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v7

    check-cast v7, LX/16HP;

    const-string v0, "&&"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/16Ha;->LLIIII(ZLX/16JB;LX/16HP;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "||"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/16Ha;->LLIIII(ZLX/16JB;LX/16HP;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    iget-object v0, v4, LX/16Ha;->LIZLLL:LX/16Jg;

    check-cast v0, LX/16Ju;

    invoke-virtual {v0, v8}, LX/16Ju;->LIZ(Ljava/lang/String;)LX/16JR;

    move-result-object v2

    new-instance v1, LX/16IU;

    iget-object v0, v3, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, LX/16IU;-><init>(LX/16JB;LX/16JR;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0
.end method

.method public final LJLJLLL(LX/16Hn;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v4

    const-class v0, LX/16HS;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    new-instance v0, LX/16IT;

    invoke-direct {v0, v4, v3, v3}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BLOCK_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/16Ha;->LJIIJJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16Ha;->LJIIJJI:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/16Gl;

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v2, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {p0, v5, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v1

    new-instance v0, LX/16J3;

    invoke-direct {v0, v4, v2}, LX/16J3;-><init>(LX/16JB;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    iget-object v1, v1, LX/16Ha;->LJII:Ljava/util/List;

    new-instance v0, LX/16JQ;

    invoke-direct {v0, p0}, LX/16JQ;-><init>(LX/16Ha;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LX/16J1;

    invoke-direct {v0, v4, v2}, LX/16J1;-><init>(LX/16JB;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3
.end method

.method public final LJLLILLLL(LX/16HX;)V
    .locals 8

    iget v7, p0, LX/16Ha;->LJIILLIIL:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/16Ha;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WHILE_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_CONDITION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    check-cast v2, LX/16Gd;

    new-instance v1, LX/16Gl;

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v4, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLIIZ(LX/16Gd;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    new-instance v5, LX/16I1;

    iget-object v2, v0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LX/16Ha;->LJIIIZ:I

    invoke-direct {v5, v4, v2, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    invoke-interface {v0}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v4

    const-class v0, LX/16HS;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v2

    check-cast v2, LX/16HS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_BODY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v4}, LX/16Ha;->LLIIIJ(LX/16HS;Ljava/lang/String;Ljava/util/List;LX/16JB;)LX/16GX;

    move-result-object v3

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/16Ii;

    instance-of v0, v3, LX/16I1;

    if-eqz v0, :cond_0

    iget v1, v5, LX/16I1;->LIZLLL:I

    move-object v0, v3

    check-cast v0, LX/16I1;

    iget v0, v0, LX/16I1;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-direct {v2, v4, v5, v3, v0}, LX/16Ii;-><init>(LX/16JB;LX/16I1;LX/16GX;I)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    iget v0, v5, LX/16I1;->LIZLLL:I

    goto :goto_0
.end method

.method public final LJLLLLLL(LX/16Hx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HF;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v1, LX/16Ix;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/16Ix;-><init>(LX/16JB;I)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/16Gd;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G4;

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LX/16Ix;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/16Ix;-><init>(LX/16JB;I)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0
.end method

.method public final LJLZ(LX/16I7;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16JK;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v3

    check-cast v3, LX/16JK;

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    instance-of v0, v3, LX/16Hi;

    if-eqz v0, :cond_1

    const-class v0, LX/16Gd;

    invoke-virtual {v3, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v0, LX/16IN;

    invoke-direct {v0, v2}, LX/16IN;-><init>(LX/16JB;)V

    invoke-virtual {p0, v0}, LX/16Ha;->LLFII(LX/16J8;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/16Hg;

    if-eqz v0, :cond_0

    check-cast v3, LX/16Hg;

    iget-object v1, v3, LX/16Hg;->LJI:LX/16Gd;

    if-nez v1, :cond_3

    iget-object v0, v3, LX/16Hg;->LJII:LX/16Gd;

    if-nez v0, :cond_2

    new-instance v1, LX/16IM;

    sget-object v0, LX/163G;->COPY:LX/163G;

    invoke-direct {v1, v2, v0}, LX/16IM;-><init>(LX/16JB;LX/163G;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/16Hg;->LJII:LX/16Gd;

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v1, LX/16IM;

    sget-object v0, LX/163G;->LEFT:LX/163G;

    invoke-direct {v1, v2, v0}, LX/16IM;-><init>(LX/16JB;LX/163G;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/16Hg;->LJII:LX/16Gd;

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v1, LX/16IM;

    sget-object v0, LX/163G;->RIGHT:LX/163G;

    invoke-direct {v1, v2, v0}, LX/16IM;-><init>(LX/16JB;LX/163G;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    iget-object v0, v3, LX/16Hg;->LJII:LX/16Gd;

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v1, LX/16IM;

    sget-object v0, LX/163G;->BOTH:LX/163G;

    invoke-direct {v1, v2, v0}, LX/16IM;-><init>(LX/16JB;LX/163G;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/16G2;->LJFF:LX/16FM;

    sget-object v0, LX/16Il;->MISSING_INDEX:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/16Ha;->LLILZ(LX/16FM;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0
.end method

.method public final LJZ(LX/16I4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gg;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    check-cast v1, LX/16Gg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    :cond_0
    const-class v0, LX/16GN;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    new-instance v2, LX/16Ie;

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-virtual {v4}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/16Ie;-><init>(LX/16JB;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/16Gg;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method

.method public final LJZL(LX/16Gh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/16G8;->LJLIL(LX/16GB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(LX/16J8;)V
    .locals 2

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/16Ha;->LJIIZILJ:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/16Ha;->LLFZ()V

    :cond_0
    invoke-virtual {p0, p1}, LX/16Ha;->LLILLJJLI(LX/16J8;)V

    instance-of v0, p1, LX/16Io;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/16Id;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/16Ha;->LLFZ()V

    return-void
.end method

.method public final LLFZ()V
    .locals 4

    iget-object v1, p0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16J8;

    instance-of v0, v3, LX/16J9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/16Ha;->LJIIZILJ:I

    iget-object v2, p0, LX/16Ha;->LJII:Ljava/util/List;

    new-instance v1, LX/16J9;

    iget-object v0, v3, LX/16J8;->LIZ:LX/0zC5;

    invoke-direct {v1, v0}, LX/16J9;-><init>(LX/0zC5;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLI(ILjava/lang/String;LX/16Gd;)LX/16I1;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    iget-object v0, v0, LX/16Gl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FOR_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/16Gl;

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, v4, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->BLOCK:LX/14DJ;

    invoke-virtual {p0, p3, v1, v0}, LX/16Ha;->LLIIZ(LX/16Gd;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    new-instance v3, LX/16I1;

    iget-object v2, v0, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LX/16Ha;->LJIIIZ:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v3
.end method

.method public final LLII(LX/16JB;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;I)V
    .locals 4

    new-instance v3, LX/16IP;

    invoke-direct {v3, p1}, LX/16IP;-><init>(LX/16JB;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLILLJJLI(LX/16J8;)V

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, LX/16JP;

    invoke-direct {v0, p0}, LX/16JP;-><init>(LX/16Ha;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/16Ha;->LLFZ()V

    new-instance v2, LX/16IY;

    invoke-direct {v2, p1}, LX/16IY;-><init>(LX/16JB;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLILLJJLI(LX/16J8;)V

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v3, LX/16IP;->LIZIZ:I

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, LX/16JP;

    invoke-direct {v0, p0}, LX/16JP;-><init>(LX/16Ha;)V

    invoke-interface {p4, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/16Ha;->LLFZ()V

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v2, LX/16IY;->LIZIZ:I

    return-void
.end method

.method public final LLIIII(ZLX/16JB;LX/16HP;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p0, LX/16Ha;->LIZJ:LX/16Gl;

    sget-object v0, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {p0, p3, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v0

    iget-object v1, v0, LX/16Ha;->LJII:Ljava/util/List;

    new-instance v4, LX/16IQ;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, p2, p1, v0}, LX/16IQ;-><init>(LX/16JB;ZLjava/lang/Integer;)V

    invoke-virtual {p0, v4}, LX/16Ha;->LLILLJJLI(LX/16J8;)V

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v0, LX/16JP;

    invoke-direct {v0, p0}, LX/16JP;-><init>(LX/16Ha;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    check-cast v0, LX/16Ju;

    invoke-virtual {v0, p4}, LX/16Ju;->LIZ(Ljava/lang/String;)LX/16JR;

    move-result-object v2

    new-instance v1, LX/16IU;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v2, v0}, LX/16IU;-><init>(LX/16JB;LX/16JR;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    invoke-virtual {p0}, LX/16Ha;->LLFZ()V

    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, LX/16IQ;->LIZJ:I

    return-void
.end method

.method public final LLIIIJ(LX/16HS;Ljava/lang/String;Ljava/util/List;LX/16JB;)LX/16GX;
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, LX/16JT;->LIZ:LX/16JT;

    return-object v0

    :cond_0
    new-instance v1, LX/16Gl;

    iget-object v0, p0, LX/16Ha;->LIZJ:LX/16Gl;

    invoke-direct {v1, p2, v0}, LX/16Gl;-><init>(Ljava/lang/String;LX/16Gl;)V

    sget-object v0, LX/14DJ;->MACRO:LX/14DJ;

    invoke-virtual {p0, p1, v1, v0}, LX/16Ha;->LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;

    move-result-object v3

    iget-object v1, v3, LX/16Ha;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/16J9;

    invoke-direct {v0, p4}, LX/16J9;-><init>(LX/0zC5;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/16I1;

    iget v0, v3, LX/16Ha;->LJIIIZ:I

    invoke-direct {v1, p2, v2, p3, v0}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public final LLIIIL(Ljava/lang/Class;LX/16Gh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX/16Gh;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16H3;

    invoke-virtual {p2, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G4;

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-class v0, LX/16H0;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v2, LX/16Im;

    iget-object v0, p2, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v1, p1, v0}, LX/16Im;-><init>(LX/16JB;Ljava/lang/Class;I)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void
.end method

.method public final LLIIIZ(LX/16FM;)LX/16JB;
    .locals 6

    new-instance v0, LX/16JB;

    iget-object v1, p0, LX/16Ha;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/16FM;->getStartIndex()I

    move-result v2

    invoke-interface {p1}, LX/16FM;->getLine()I

    move-result v3

    invoke-interface {p1}, LX/16FM;->getCharPositionInLine()I

    move-result v4

    invoke-interface {p1}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16JB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0
.end method

.method public final LLIIJLIL(Ljava/util/List;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16GN;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/16JV;

    invoke-direct {v0}, LX/16JV;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/16Ha;->LIZIZ:LX/153B;

    invoke-virtual {v0, v7}, LX/153B;->LIZJ(Ljava/util/List;)LX/153E;

    move-result-object v2

    iget-object v0, v2, LX/153E;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v1, v2, LX/153E;->LIZIZ:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/153E;->LIZ:Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G2;

    iget-object v6, v0, LX/16G2;->LJ:LX/16FM;

    sget-object v0, LX/16Il;->CLASS_NOT_FOUND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v0}, LX/16Ha;->LLILZ(LX/16FM;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0
.end method

.method public final LLIIL(LX/16HN;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16HN;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HG;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAr;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :goto_0
    const-class v0, LX/16GM;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16GM;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16GM;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-class v0, LX/16Gb;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIJLIL(Ljava/util/List;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LLIILII(LX/16Ga;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ga;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HG;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BAr;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/16Gb;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16GN;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIJLIL(Ljava/util/List;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(LX/16Gd;LX/16Gl;LX/14DJ;)LX/16Ha;
    .locals 12

    new-instance v4, LX/16Ha;

    iget-object v5, p0, LX/16Ha;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/16Ha;->LIZIZ:LX/153B;

    iget-object v8, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    iget-object v10, p0, LX/16Ha;->LJ:Ljava/util/Map;

    iget-object v11, p0, LX/16Ha;->LJFF:LX/153N;

    move-object v9, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/16Ha;-><init>(Ljava/lang/String;LX/153B;LX/16Gl;LX/16Jg;LX/14DJ;Ljava/util/Map;LX/153N;)V

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    iget-object v3, p1, LX/16G2;->LJFF:LX/16FM;

    const-string v1, "{"

    invoke-interface {v0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "}"

    invoke-interface {v3}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/16Hf;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, LX/16HP;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gu;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIJ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/16Gv;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16JM;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, LX/16JD;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v1

    check-cast v1, LX/16JD;

    instance-of v0, v1, LX/16Hn;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-class v0, LX/16HS;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1, v4}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v3, LX/16IS;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {v4, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    sget-object v0, LX/16IZ;->RETURN:LX/16IZ;

    invoke-direct {v3, v1, v0, v2}, LX/16IS;-><init>(LX/0zC5;LX/16IZ;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    return-object v4
.end method

.method public final LLILIL(LX/16GN;ZLX/16Gg;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16GN;",
            "Z",
            "LX/16Gg;",
            "Ljava/util/List<",
            "LX/16JL;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/16Ha;->LJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Je;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :goto_0
    invoke-interface {v1}, LX/16Je;->LIZ()V

    return v4

    :cond_0
    invoke-virtual {p3}, LX/16Gg;->LJIIL()Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/16Gg;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    new-instance v2, LX/16Id;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v3, v0}, LX/16Id;-><init>(LX/16JB;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16JL;

    instance-of v0, v1, LX/16I2;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16HK;

    invoke-virtual {v1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16HK;

    invoke-static {v0}, LX/16Ha;->LLIL(LX/16HK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/16Ha;->LIZIZ:LX/153B;

    invoke-virtual {v0, v3}, LX/153B;->LIZJ(Ljava/util/List;)LX/153E;

    move-result-object v1

    iget-object v0, v1, LX/153E;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget v0, v1, LX/153E;->LIZIZ:I

    add-int/lit8 v6, v0, -0x1

    if-nez v6, :cond_5

    iget-object v2, p1, LX/16G2;->LJ:LX/16FM;

    :goto_3
    invoke-static {v6, p4}, LX/16Ha;->LLIILZL(ILjava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    iget-object v0, v1, LX/153E;->LIZ:Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v6, -0x1

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G2;

    iget-object v2, v0, LX/16G2;->LJFF:LX/16FM;

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/153E;->LIZ:Ljava/lang/Class;

    :cond_7
    new-instance v3, LX/16IT;

    invoke-virtual {p0, v2}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    new-instance v1, LX/0zBn;

    invoke-direct {v1, v0}, LX/0zBn;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    add-int/2addr v6, v5

    return v6

    :cond_8
    new-instance v3, LX/16IV;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    invoke-virtual {p1}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16IV;-><init>(LX/16JB;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    return v4
.end method

.method public final LLILLIZIL(LX/16G4;LX/16Gl;LX/14DJ;)LX/16Ha;
    .locals 8

    new-instance v0, LX/16Ha;

    iget-object v1, p0, LX/16Ha;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/16Ha;->LIZIZ:LX/153B;

    iget-object v4, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    iget-object v6, p0, LX/16Ha;->LJ:Ljava/util/Map;

    iget-object v7, p0, LX/16Ha;->LJFF:LX/153N;

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/16Ha;-><init>(Ljava/lang/String;LX/153B;LX/16Gl;LX/16Jg;LX/14DJ;Ljava/util/Map;LX/153N;)V

    invoke-virtual {p1, v0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LLILLJJLI(LX/16J8;)V
    .locals 3

    invoke-virtual {p1}, LX/16J8;->LIZJ()I

    move-result v2

    invoke-virtual {p1}, LX/16J8;->LIZIZ()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/16Ha;->LJIIIIZZ:I

    add-int/2addr v1, v2

    iput v1, p0, LX/16Ha;->LJIIIIZZ:I

    iget v0, p0, LX/16Ha;->LJIIIZ:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/16Ha;->LJIIIZ:I

    :cond_0
    iget-object v0, p0, LX/16Ha;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLILZ(LX/16FM;Ljava/lang/String;Ljava/lang/String;)LX/16KW;
    .locals 7

    iget-object v0, p0, LX/16Ha;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/16FM;->getStartIndex()I

    move-result v1

    invoke-interface {p1}, LX/16FM;->getLine()I

    move-result v2

    invoke-interface {p1}, LX/16FM;->getCharPositionInLine()I

    move-result v3

    invoke-interface {p1}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v6, p3

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LX/16KU;->reportScannerErr(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZIL(LX/16Gc;)V
    .locals 8

    iget-object v0, p0, LX/16Ha;->LJFF:LX/153N;

    iget-object v1, v0, LX/153N;->LJFF:LX/14Dl;

    sget-object v0, LX/14Dl;->DISABLE:LX/14Dl;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/16IT;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0, v5}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/16IT;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0, v3}, LX/0IFv;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/16G4;->getChildCount()I

    move-result v7

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v0, v7, -0x1

    if-ge v4, v0, :cond_5

    invoke-virtual {p1, v4}, LX/16G4;->LIZJ(I)LX/16G7;

    move-result-object v2

    instance-of v0, v2, LX/16H5;

    if-eqz v0, :cond_4

    check-cast v2, LX/16G2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Gd;

    invoke-virtual {v2, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    check-cast v0, LX/16Gd;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/16Ha;->LLILZLL(LX/16Gd;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/16G2;->LJIIJJI(I)LX/16G9;

    move-result-object v3

    invoke-interface {v3}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/16IV;

    invoke-interface {v3}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5}, LX/16IV;-><init>(LX/16JB;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/16G9;

    if-eqz v0, :cond_2

    check-cast v2, LX/16G9;

    invoke-interface {v2}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/16IT;

    invoke-interface {v2}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/0IFv;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16IT;-><init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/16Ha;->LLFII(LX/16J8;)V

    goto :goto_1

    :cond_5
    new-instance v2, LX/16Iw;

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    add-int/lit8 v0, v7, -0x2

    invoke-direct {v2, v1, v0}, LX/16Iw;-><init>(LX/16JB;I)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void
.end method

.method public final LLILZLL(LX/16Gd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/16Hf;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, LX/16Gx;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    const-class v0, LX/16Gd;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    const-class v0, LX/16Gi;

    invoke-virtual {p1, v0}, LX/16G2;->LJIIIZ(Ljava/lang/Class;)LX/16G2;

    move-result-object v4

    iget-object v1, p0, LX/16Ha;->LIZLLL:LX/16Jg;

    invoke-virtual {v4}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/16Ju;

    invoke-virtual {v1, v0}, LX/16Ju;->LIZ(Ljava/lang/String;)LX/16JR;

    move-result-object v3

    new-instance v2, LX/16IU;

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    iget-object v0, v4, LX/16G2;->LJ:LX/16FM;

    invoke-interface {v0}, LX/16FM;->getStartIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/16IU;-><init>(LX/16JB;LX/16JR;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void
.end method

.method public final LLIZ(LX/16Gg;LX/16GN;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/16Gg;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    new-instance v2, LX/16Io;

    iget-object v0, p2, LX/16G2;->LJ:LX/16FM;

    invoke-virtual {p0, v0}, LX/16Ha;->LLIIIZ(LX/16FM;)LX/16JB;

    move-result-object v1

    invoke-virtual {p2}, LX/16G4;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, p3}, LX/16Io;-><init>(LX/16JB;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v2}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
