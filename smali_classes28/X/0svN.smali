.class public final LX/0svN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:F

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1fff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0svN;-><init>(ZZZFZZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZFZZZZI)V
    .locals 15

    move/from16 v1, p9

    move/from16 v12, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    move-object v1, p0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v1 .. v14}, LX/0svN;-><init>(ZZZFZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZFZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0svN;->LIZ:Z

    iput-boolean p2, p0, LX/0svN;->LIZIZ:Z

    iput-boolean p3, p0, LX/0svN;->LIZJ:Z

    iput p4, p0, LX/0svN;->LIZLLL:F

    iput-boolean p5, p0, LX/0svN;->LJ:Z

    iput-boolean p6, p0, LX/0svN;->LJFF:Z

    iput-boolean p7, p0, LX/0svN;->LJI:Z

    iput-boolean p8, p0, LX/0svN;->LJII:Z

    iput-boolean p9, p0, LX/0svN;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0svN;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0svN;->LJIIJ:Z

    iput-boolean p12, p0, LX/0svN;->LJIIJJI:Z

    iput-boolean p13, p0, LX/0svN;->LJIIL:Z

    return-void
.end method
