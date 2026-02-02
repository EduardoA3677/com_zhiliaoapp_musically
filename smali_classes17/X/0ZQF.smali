.class public final LX/0ZQF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/02dC;

.field public final LJIIJJI:LX/04vN;

.field public final LJIIL:LX/0ZNv;

.field public final LJIILIIL:LX/0ZQT;

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/util/Locale;

.field public final LJIILLIIL:LX/04mK;

.field public final LJIIZILJ:LX/04cR;

.field public final LJIJ:Z

.field public final LJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:J

.field public final LJIJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:LX/0ZOd;

.field public final LJJIFFI:Z

.field public final LJJII:LX/0ZQJ;

.field public final LJJIII:LX/0ZQL;

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:LX/0ZPL;

.field public final LJJIIZ:LX/0ZQK;

.field public final LJJIIZI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJ:LX/0ZQE;

.field public final LJJIJIIJI:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02dC;LX/0ZNv;LX/0ZQH;ZLjava/util/Locale;LX/04mK;LX/04cR;ZLkotlin/jvm/internal/AFwS191S0000000_16;Lkotlin/jvm/internal/AFwS191S0000000_16;Ljava/util/Set;Ljava/util/Set;ZLX/0ZQJ;LX/0ZQL;ZLX/0ZP8;LX/0ZQK;Lkotlin/jvm/internal/AwS488S0100000_12;LX/0ZQE;Ljava/util/Map;)V
    .locals 5

    new-instance v3, LX/04vN;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/04vN;-><init>(I)V

    if-eqz p2, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZQF;->LIZ:Landroid/content/Context;

    iput-boolean p2, p0, LX/0ZQF;->LIZIZ:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0ZQF;->LIZJ:Z

    iput-boolean v2, p0, LX/0ZQF;->LIZLLL:Z

    iput-object p3, p0, LX/0ZQF;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZQF;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0ZQF;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0ZQF;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0ZQF;->LJIIIIZZ:Ljava/lang/String;

    iput-object p8, p0, LX/0ZQF;->LJIIIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0ZQF;->LJIIJ:LX/02dC;

    iput-object v3, p0, LX/0ZQF;->LJIIJJI:LX/04vN;

    iput-object p10, p0, LX/0ZQF;->LJIIL:LX/0ZNv;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/0ZQF;->LJIILIIL:LX/0ZQT;

    move/from16 v2, p12

    iput-boolean v2, p0, LX/0ZQF;->LJIILJJIL:Z

    move-object/from16 v2, p13

    iput-object v2, p0, LX/0ZQF;->LJIILL:Ljava/util/Locale;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/0ZQF;->LJIILLIIL:LX/04mK;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    move/from16 v2, p16

    iput-boolean v2, p0, LX/0ZQF;->LJIJ:Z

    move-object/from16 v2, p17

    iput-object v2, p0, LX/0ZQF;->LJIJI:Lkotlin/jvm/functions/Function0;

    iput-wide v0, p0, LX/0ZQF;->LJIJJ:J

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0ZQF;->LJIL:Ljava/util/Set;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0ZQF;->LJJ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZQF;->LJJI:LX/0ZOd;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0ZQF;->LJJIFFI:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0ZQF;->LJJII:LX/0ZQJ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0ZQF;->LJJIII:LX/0ZQL;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0ZQF;->LJJIIJ:Z

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0ZQF;->LJJIIJZLJL:LX/0ZPL;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0ZQF;->LJJIIZ:LX/0ZQK;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0ZQF;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0ZQF;->LJJIJ:LX/0ZQE;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    return-void

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ZQF;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ZQF;

    iget-object v1, p0, LX/0ZQF;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0ZQF;->LIZIZ:Z

    iget-boolean v0, p1, LX/0ZQF;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0ZQF;->LIZJ:Z

    iget-boolean v0, p1, LX/0ZQF;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0ZQF;->LIZLLL:Z

    iget-boolean v0, p1, LX/0ZQF;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ZQF;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQF;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ZQF;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQF;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ZQF;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQF;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ZQF;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQF;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ZQF;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQF;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0ZQF;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQF;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0ZQF;->LJIIJ:LX/02dC;

    iget-object v0, p1, LX/0ZQF;->LJIIJ:LX/02dC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0ZQF;->LJIIJJI:LX/04vN;

    iget-object v0, p1, LX/0ZQF;->LJIIJJI:LX/04vN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0ZQF;->LJIIL:LX/0ZNv;

    iget-object v0, p1, LX/0ZQF;->LJIIL:LX/0ZNv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0ZQF;->LJIILIIL:LX/0ZQT;

    iget-object v0, p1, LX/0ZQF;->LJIILIIL:LX/0ZQT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0ZQF;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0ZQF;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0ZQF;->LJIILL:Ljava/util/Locale;

    iget-object v0, p1, LX/0ZQF;->LJIILL:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0ZQF;->LJIILLIIL:LX/04mK;

    iget-object v0, p1, LX/0ZQF;->LJIILLIIL:LX/04mK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    iget-object v0, p1, LX/0ZQF;->LJIIZILJ:LX/04cR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, LX/0ZQF;->LJIJ:Z

    iget-boolean v0, p1, LX/0ZQF;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/0ZQF;->LJIJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0ZQF;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-wide v3, p0, LX/0ZQF;->LJIJJ:J

    iget-wide v1, p1, LX/0ZQF;->LJIJJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, LX/0ZQF;->LJIL:Ljava/util/Set;

    iget-object v0, p1, LX/0ZQF;->LJIL:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, LX/0ZQF;->LJJ:Ljava/util/Set;

    iget-object v0, p1, LX/0ZQF;->LJJ:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, LX/0ZQF;->LJJI:LX/0ZOd;

    iget-object v0, p1, LX/0ZQF;->LJJI:LX/0ZOd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-boolean v1, p0, LX/0ZQF;->LJJIFFI:Z

    iget-boolean v0, p1, LX/0ZQF;->LJJIFFI:Z

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, LX/0ZQF;->LJJII:LX/0ZQJ;

    iget-object v0, p1, LX/0ZQF;->LJJII:LX/0ZQJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, LX/0ZQF;->LJJIII:LX/0ZQL;

    iget-object v0, p1, LX/0ZQF;->LJJIII:LX/0ZQL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget-boolean v1, p0, LX/0ZQF;->LJJIIJ:Z

    iget-boolean v0, p1, LX/0ZQF;->LJJIIJ:Z

    if-eq v1, v0, :cond_1e

    return v5

    :cond_1e
    iget-object v1, p0, LX/0ZQF;->LJJIIJZLJL:LX/0ZPL;

    iget-object v0, p1, LX/0ZQF;->LJJIIJZLJL:LX/0ZPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, LX/0ZQF;->LJJIIZ:LX/0ZQK;

    iget-object v0, p1, LX/0ZQF;->LJJIIZ:LX/0ZQK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, LX/0ZQF;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0ZQF;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, LX/0ZQF;->LJJIJ:LX/0ZQE;

    iget-object v0, p1, LX/0ZQF;->LJJIJ:LX/0ZQE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    iget-object v0, p1, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIIJ:LX/02dC;

    invoke-virtual {v0}, LX/02dC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIIJJI:LX/04vN;

    invoke-virtual {v0}, LX/04vN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIIL:LX/0ZNv;

    invoke-virtual {v0}, LX/0ZNv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIILIIL:LX/0ZQT;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIILL:Ljava/util/Locale;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIILLIIL:LX/04mK;

    invoke-virtual {v0}, LX/04mK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    invoke-virtual {v0}, LX/04cR;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ZQF;->LJIJJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJI:LX/0ZOd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LJJIFFI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJII:LX/0ZQJ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJIII:LX/0ZQL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQF;->LJJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJIIJZLJL:LX/0ZPL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJIIZ:LX/0ZQK;

    invoke-virtual {v0}, LX/0ZQK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJIJ:LX/0ZQE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZQE;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0ZQL;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, LX/0ZQJ;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, LX/0ZOd;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InitParams{context="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",did="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bpeaConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIIJ:LX/02dC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoReportConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIIJJI:LX/04vN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIIL:LX/0ZNv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consented="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQF;->LJIILJJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIILL:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIILLIIL:LX/04mK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLocalReverseGeo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQF;->LJIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", infoUploadInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZQF;->LJIJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
