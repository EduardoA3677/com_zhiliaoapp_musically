.class public final LX/0XjZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:[Ljava/lang/StackTraceElement;

.field public LJIILL:[Ljava/lang/StackTraceElement;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Lorg/json/JSONObject;

.field public LJIJJ:Lorg/json/JSONObject;

.field public LJIJJLI:Lorg/json/JSONObject;

.field public LJIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XjZ;->LIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0XjZ;->LJII:J

    iput-wide p1, p0, LX/0XjZ;->LJI:J

    iput-object p3, p0, LX/0XjZ;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XjZ;->LIZ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0XjZ;->LIZJ:Z

    iput-boolean v2, p0, LX/0XjZ;->LIZLLL:Z

    iput-boolean v2, p0, LX/0XjZ;->LJ:Z

    iput-boolean v2, p0, LX/0XjZ;->LJFF:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XjZ;->LJIIIIZZ:J

    iput-boolean v2, p0, LX/0XjZ;->LJIIIZ:Z

    iput-boolean v2, p0, LX/0XjZ;->LJIIJ:Z

    iput-boolean v2, p0, LX/0XjZ;->LJIIJJI:Z

    iput-wide v0, p0, LX/0XjZ;->LJIIL:J

    iput-wide v0, p0, LX/0XjZ;->LJIILIIL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    iput-object v0, p0, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    iput-object v0, p0, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0XjZ;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0XjZ;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0XjZ;->LJIJI:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0XjZ;->LJIJJ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0XjZ;->LJIJJLI:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0XjZ;->LJIL:Lorg/json/JSONObject;

    return-void
.end method
