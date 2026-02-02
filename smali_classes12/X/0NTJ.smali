.class public final LX/0NTJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/util/Map;II)V
    .locals 5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v3, -0x2

    :goto_0
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    :goto_1
    and-int/lit16 v0, p8, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 v0, p8, 0x400

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 v0, p8, 0x4000

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0NTJ;->LIZ:Z

    iput-boolean p2, p0, LX/0NTJ;->LIZIZ:Z

    iput-boolean p3, p0, LX/0NTJ;->LIZJ:Z

    iput-boolean p4, p0, LX/0NTJ;->LIZLLL:Z

    iput-boolean v4, p0, LX/0NTJ;->LJ:Z

    iput v3, p0, LX/0NTJ;->LJFF:I

    iput v2, p0, LX/0NTJ;->LJI:I

    iput-object p5, p0, LX/0NTJ;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    iput-object p6, p0, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    iput-object v1, p0, LX/0NTJ;->LJIIJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    iput p7, p0, LX/0NTJ;->LJIIL:I

    iput v4, p0, LX/0NTJ;->LJIILIIL:I

    iput-boolean v4, p0, LX/0NTJ;->LJIILJJIL:Z

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method
