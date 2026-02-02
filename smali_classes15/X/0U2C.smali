.class public abstract LX/0U2C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0U2T;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TyB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0U2I;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0U2T;Ljava/util/List;LX/0U2I;IZLjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f061181

    :cond_0
    and-int/lit8 v0, p10, 0x4

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 v0, p10, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    sget-object p6, LX/0U2I;->SECTION1:LX/0U2I;

    :cond_4
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p10, 0x800

    if-eqz v0, :cond_7

    move-object p9, v3

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0U2C;->LIZ:I

    iput-object p2, p0, LX/0U2C;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0U2C;->LIZJ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0U2C;->LIZLLL:Z

    iput-boolean v1, p0, LX/0U2C;->LJ:Z

    iput-object p4, p0, LX/0U2C;->LJFF:LX/0U2T;

    iput-object p5, p0, LX/0U2C;->LJI:Ljava/util/List;

    iput-object p6, p0, LX/0U2C;->LJII:LX/0U2I;

    iput p7, p0, LX/0U2C;->LJIIIIZZ:I

    iput-boolean p8, p0, LX/0U2C;->LJIIIZ:Z

    iput-object p9, p0, LX/0U2C;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
