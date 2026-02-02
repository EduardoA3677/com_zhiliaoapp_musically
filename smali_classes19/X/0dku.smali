.class public final LX/0dku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06sY;


# static fields
.field public static final synthetic LJIJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public final LJFF:J

.field public LJI:Z

.field public LJII:LX/0ddj;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Landroid/content/Context;

.field public LJIIJ:LX/0dl7;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl7;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-wide/from16 v6, p5

    move/from16 v14, p19

    move-object/from16 v9, p17

    move/from16 v10, p16

    move/from16 v11, p15

    move-object/from16 v16, p12

    move-object/from16 v17, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p14

    move/from16 v15, p9

    and-int/lit8 v0, v14, 0x10

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    and-int/lit8 v0, v14, 0x20

    if-nez v0, :cond_1

    move-wide/from16 v4, p7

    :cond_1
    and-int/lit8 v0, v14, 0x40

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    :cond_2
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_3

    sget-object v13, LX/0ddj;->UNKNOWN:LX/0ddj;

    :cond_3
    and-int/lit16 v0, v14, 0x100

    const-string v3, ""

    if-eqz v0, :cond_4

    move-object/from16 v17, v3

    :cond_4
    and-int/lit16 v0, v14, 0x200

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    :cond_5
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_6
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_7

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_0
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    :cond_9
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    move-object v9, v3

    :cond_a
    const/high16 v0, 0x40000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move-object/from16 v3, p18

    :cond_b
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/0dku;->LIZ:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v14, LX/0dku;->LIZIZ:Z

    move/from16 v0, p3

    iput v0, v14, LX/0dku;->LIZJ:I

    move-object/from16 v0, p4

    iput-object v0, v14, LX/0dku;->LIZLLL:Ljava/lang/String;

    iput-wide v6, v14, LX/0dku;->LJ:J

    iput-wide v4, v14, LX/0dku;->LJFF:J

    iput-boolean v15, v14, LX/0dku;->LJI:Z

    iput-object v13, v14, LX/0dku;->LJII:LX/0ddj;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/0dku;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/0dku;->LJIIIZ:Landroid/content/Context;

    move-object/from16 v0, p13

    iput-object v0, v14, LX/0dku;->LJIIJ:LX/0dl7;

    iput-object v2, v14, LX/0dku;->LJIIJJI:Ljava/lang/String;

    iput-object v12, v14, LX/0dku;->LJIIL:Ljava/util/Map;

    iput-boolean v8, v14, LX/0dku;->LJIILIIL:Z

    iput-boolean v1, v14, LX/0dku;->LJIILJJIL:Z

    iput-boolean v11, v14, LX/0dku;->LJIILL:Z

    iput-boolean v10, v14, LX/0dku;->LJIILLIIL:Z

    iput-object v9, v14, LX/0dku;->LJIIZILJ:Ljava/lang/String;

    iput-object v3, v14, LX/0dku;->LJIJ:Ljava/lang/String;

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_0
.end method
