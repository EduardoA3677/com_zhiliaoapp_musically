.class public LX/0z3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public final LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:J

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0z5A;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Lorg/json/JSONObject;

.field public final LJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z3b;->LJIIL:Z

    iput-boolean v0, p0, LX/0z3b;->LJIILLIIL:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0z3b;->LJIJJLI:Lorg/json/JSONObject;

    const/4 v0, -0x1

    iput v0, p0, LX/0z3b;->LJIL:I

    return-void
.end method
