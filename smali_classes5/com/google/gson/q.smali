.class public final Lcom/google/gson/q;
.super Lcom/google/gson/k;
.source "SourceFile"


# static fields
.field public static final LLILIL:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Ljava/lang/Short;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Ljava/lang/Float;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Ljava/lang/Double;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Ljava/lang/Byte;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, Ljava/lang/Character;

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/gson/q;->LLILIL:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/q;->LJIJJLI(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/q;->LJIJJLI(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/q;->LJIJJLI(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/q;->LJIJJLI(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIJJ(Lcom/google/gson/q;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZJ()Lcom/google/gson/k;
    .locals 0

    return-object p0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()B
    .locals 1

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()C
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final LJIIIZ()D
    .locals 2

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ()F
    .locals 1

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILLIIL()Ljava/lang/Number;
    .locals 2

    iget-object v1, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/r;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final LJIIZILJ()S
    .locals 1

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final LJIJJLI(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/google/gson/q;->LLILIL:[Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/google/gson/internal/a;->LIZ(Z)V

    iput-object p1, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-class v1, Lcom/google/gson/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    check-cast p1, Lcom/google/gson/q;

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-static {p0}, Lcom/google/gson/q;->LJIJJ(Lcom/google/gson/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/gson/q;->LJIJJ(Lcom/google/gson/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5

    :cond_4
    iget-object v1, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v5

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    iget-object v0, p1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/gson/q;->LJIJJ(Lcom/google/gson/q;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
