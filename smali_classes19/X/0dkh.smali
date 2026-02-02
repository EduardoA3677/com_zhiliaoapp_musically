.class public final LX/0dkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06sY;


# static fields
.field public static final synthetic LJIILLIIL:I


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

.field public LJIIJ:LX/0dl6;

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

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl6;Ljava/util/Map;ZI)V
    .locals 15

    move/from16 v14, p9

    move-wide/from16 v5, p5

    move/from16 v9, p15

    move-object/from16 v10, p14

    move-object/from16 v11, p12

    move/from16 v8, p16

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    and-int/lit8 v0, v8, 0x10

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    and-int/lit8 v0, v8, 0x20

    if-nez v0, :cond_1

    move-wide/from16 v3, p7

    :cond_1
    and-int/lit8 v0, v8, 0x40

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_3

    sget-object v13, LX/0ddj;->UNKNOWN:LX/0ddj;

    :cond_3
    and-int/lit16 v0, v8, 0x100

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v12, v2

    :cond_4
    and-int/lit16 v0, v8, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v11, v1

    :cond_5
    and-int/lit16 v0, v8, 0x800

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    const v0, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0dkh;->LIZ:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, p0, LX/0dkh;->LIZIZ:Z

    move/from16 v0, p3

    iput v0, p0, LX/0dkh;->LIZJ:I

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0dkh;->LIZLLL:Ljava/lang/String;

    iput-wide v5, p0, LX/0dkh;->LJ:J

    iput-wide v3, p0, LX/0dkh;->LJFF:J

    iput-boolean v14, p0, LX/0dkh;->LJI:Z

    iput-object v13, p0, LX/0dkh;->LJII:LX/0ddj;

    iput-object v12, p0, LX/0dkh;->LJIIIIZZ:Ljava/lang/String;

    iput-object v11, p0, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0dkh;->LJIIJ:LX/0dl6;

    iput-object v2, p0, LX/0dkh;->LJIIJJI:Ljava/lang/String;

    iput-object v10, p0, LX/0dkh;->LJIIL:Ljava/util/Map;

    iput-boolean v7, p0, LX/0dkh;->LJIILIIL:Z

    iput-boolean v1, p0, LX/0dkh;->LJIILJJIL:Z

    iput-boolean v9, p0, LX/0dkh;->LJIILL:Z

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method
