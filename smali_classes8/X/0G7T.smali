.class public final LX/0G7T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:J

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;III)V
    .locals 2

    and-int/lit8 v0, p13, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    const-wide/16 p7, 0x0

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    move-object p10, v1

    :cond_8
    and-int/lit16 v0, p13, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 p11, 0x0

    :cond_9
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_a

    const/4 p12, 0x0

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G7T;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0G7T;->LIZIZ:I

    iput-object p3, p0, LX/0G7T;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0G7T;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0G7T;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0G7T;->LJFF:Ljava/lang/String;

    iput-wide p7, p0, LX/0G7T;->LJI:J

    iput-object p9, p0, LX/0G7T;->LJII:Ljava/lang/String;

    iput-object p10, p0, LX/0G7T;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0G7T;->LJIIIZ:Z

    iput p11, p0, LX/0G7T;->LJIIJ:I

    iput p12, p0, LX/0G7T;->LJIIJJI:I

    return-void
.end method
