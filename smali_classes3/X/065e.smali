.class public final LX/065e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p8, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v4

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v4

    :cond_2
    and-int/lit8 v0, p8, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move-object v3, v4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_9

    move-object v2, v4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p4, v4

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const-string p5, "board"

    :cond_4
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_5

    move-object p6, v4

    :cond_5
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_6

    const-string p7, "0"

    :cond_6
    and-int/lit16 v0, p8, 0x200

    if-eqz v0, :cond_8

    move-object v1, v4

    :goto_2
    and-int/lit16 v0, p8, 0x400

    if-nez v0, :cond_7

    move-object v4, v5

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/065e;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/065e;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/065e;->LIZJ:Ljava/lang/String;

    iput-object v3, p0, LX/065e;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/065e;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/065e;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/065e;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/065e;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/065e;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, LX/065e;->LJIIIZ:Ljava/lang/String;

    iput-object v4, p0, LX/065e;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    move-object v2, v5

    goto :goto_1

    :cond_a
    move-object v3, v5

    goto :goto_0
.end method
