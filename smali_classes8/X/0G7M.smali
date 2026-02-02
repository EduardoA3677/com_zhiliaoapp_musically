.class public final LX/0G7M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x3fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move-object v8, v1

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v12}, LX/0G7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 4

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object p4, v3

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object p7, v3

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object p8, v3

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_d

    move-object v2, v3

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v1, v3

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G7M;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0G7M;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0G7M;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0G7M;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0G7M;->LJ:Z

    iput p6, p0, LX/0G7M;->LJFF:I

    iput-object p7, p0, LX/0G7M;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0G7M;->LJII:Ljava/lang/String;

    iput-boolean p9, p0, LX/0G7M;->LJIIIIZZ:Z

    iput-object v2, p0, LX/0G7M;->LJIIIZ:Ljava/lang/String;

    iput-boolean p10, p0, LX/0G7M;->LJIIJ:Z

    iput-boolean p11, p0, LX/0G7M;->LJIIJJI:Z

    iput-object v1, p0, LX/0G7M;->LJIIL:Ljava/lang/String;

    iput-object v3, p0, LX/0G7M;->LJIILIIL:Ljava/lang/String;

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0G7M;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "multi"

    return-object v0

    :cond_0
    const-string v0, "single"

    return-object v0
.end method
