.class public final LX/0g2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g2h;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0g2h;

    invoke-direct {v0}, LX/0g2h;-><init>()V

    iput-object v0, p0, LX/0g2g;->LIZ:LX/0g2h;

    const/4 v1, 0x1

    iput v1, p0, LX/0g2g;->LIZIZ:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0g2g;->LIZJ:Z

    iput v5, p0, LX/0g2g;->LIZLLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0g2g;->LJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g2g;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g2g;->LJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0g2g;->LIZIZ()V

    iget-object v4, p0, LX/0g2g;->LJFF:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget v1, p0, LX/0g2g;->LJ:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/0g2g;->LJ:I

    if-ne v0, p1, :cond_2

    iput p2, p0, LX/0g2g;->LIZLLL:I

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0g2g;->LIZ:LX/0g2h;

    invoke-virtual {v0}, LX/0g2h;->LIZ()V

    iget-object v1, p0, LX/0g2g;->LIZ:LX/0g2h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0g2h;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0g2h;->LJIIZILJ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, LX/0g2g;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2g;->LIZJ:Z

    iput v0, p0, LX/0g2g;->LIZLLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0g2g;->LJ:I

    iget-object v0, p0, LX/0g2g;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g2g;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g2g;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0g2h;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g2g;->LIZ:LX/0g2h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0g2h;->LJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0g2h;->LJJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p1, LX/0g2h;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0g2h;->LIZIZ:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p1, LX/0g2h;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0g2h;->LIZJ:Ljava/lang/Long;

    :cond_4
    iget-object v0, p1, LX/0g2h;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0g2h;->LIZLLL:Ljava/lang/Long;

    :cond_5
    iget-object v0, p1, LX/0g2h;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/0g2h;->LJ:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/0g2h;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/0g2h;->LJFF:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p1, LX/0g2h;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/0g2h;->LJI:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p1, LX/0g2h;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/0g2h;->LJII:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p1, LX/0g2h;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/0g2h;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p1, LX/0g2h;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/0g2h;->LJIIIZ:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p1, LX/0g2h;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/0g2h;->LJIIJ:Ljava/lang/Float;

    :cond_c
    iget-object v0, p1, LX/0g2h;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/0g2h;->LJIIJJI:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p1, LX/0g2h;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/0g2h;->LJIIL:Ljava/lang/Integer;

    :cond_e
    iget-object v0, p1, LX/0g2h;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/0g2h;->LJIILIIL:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p1, LX/0g2h;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, v2, LX/0g2h;->LJIILJJIL:Ljava/lang/Integer;

    :cond_10
    iget-object v0, p1, LX/0g2h;->LJIILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    iput-object v0, v2, LX/0g2h;->LJIILL:Ljava/lang/Boolean;

    :cond_11
    iget-object v0, p1, LX/0g2h;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iput-object v0, v2, LX/0g2h;->LJIILLIIL:Ljava/lang/Integer;

    :cond_12
    iget-object v0, p1, LX/0g2h;->LJIIZILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    iput-object v0, v2, LX/0g2h;->LJIIZILJ:Ljava/lang/Boolean;

    :cond_13
    iget-object v0, p1, LX/0g2h;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iput-object v0, v2, LX/0g2h;->LJIJ:Ljava/lang/Integer;

    :cond_14
    iget-object v0, p1, LX/0g2h;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    iput-object v0, v2, LX/0g2h;->LJIJI:Ljava/lang/Integer;

    :cond_15
    iget-object v0, p1, LX/0g2h;->LJIJJ:Ljava/lang/Float;

    if-eqz v0, :cond_16

    iput-object v0, v2, LX/0g2h;->LJIJJ:Ljava/lang/Float;

    :cond_16
    iget-object v0, p1, LX/0g2h;->LJIJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    iput-object v0, v2, LX/0g2h;->LJIJJLI:Ljava/lang/Boolean;

    :cond_17
    iget-object v0, p1, LX/0g2h;->LJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    iput-object v0, v2, LX/0g2h;->LJJI:Ljava/lang/Integer;

    :cond_18
    iget-object v0, p1, LX/0g2h;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, v2, LX/0g2h;->LJJIFFI:Ljava/lang/Integer;

    :cond_19
    iget-object v1, p1, LX/0g2h;->LJIL:Ljava/util/Map;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/0g2h;->LJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    iget-object v0, p1, LX/0g2h;->LJJII:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iput-object v0, v2, LX/0g2h;->LJJII:Landroid/os/Bundle;

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2g;->LIZJ:Z

    iput v0, p0, LX/0g2g;->LIZLLL:I

    const/4 v1, 0x2

    iget v0, p0, LX/0g2g;->LJ:I

    if-ne v1, v0, :cond_1c

    const/16 v0, -0x1ec2

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_1c
    iget-object v0, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v0, LX/0g2h;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v0, LX/0g2h;->LJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, -0x1ec7

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_1d
    iget-object v0, p0, LX/0g2g;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1e

    const/16 v0, -0x1ec6

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_1e
    iget-object v0, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v1, v0, LX/0g2h;->LIZJ:Ljava/lang/Long;

    iget-object v6, v0, LX/0g2h;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_20

    if-eqz v6, :cond_20

    iget-object v5, v0, LX/0g2h;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_20

    :cond_1f
    const/16 v0, -0x1ecd

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_20
    iget-object v1, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v1, LX/0g2h;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    iget-object v2, v1, LX/0g2h;->LJIIL:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/16 v0, -0x1ecf

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_22
    iget-object v1, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v1, LX/0g2h;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/0g2h;->LJIJJLI:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v0, -0x1ecb

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_24
    iget-object v1, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v1, LX/0g2h;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    iget-object v2, v1, LX/0g2h;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/16 v0, -0x1ecc

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_26
    iget-object v0, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v0, LX/0g2h;->LJJI:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_27

    iget-object v1, p0, LX/0g2g;->LIZ:LX/0g2h;

    iget-object v0, v1, LX/0g2h;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/0g2h;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, -0x1eca

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void

    :cond_27
    iput-boolean v2, p0, LX/0g2g;->LIZJ:Z

    return-void

    :cond_28
    const/16 v0, -0x1ed0

    iput v0, p0, LX/0g2g;->LIZLLL:I

    return-void
.end method
