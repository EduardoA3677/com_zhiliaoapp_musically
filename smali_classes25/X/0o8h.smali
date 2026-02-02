.class public final LX/0o8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0o92;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:LX/0o8b;

.field public LJ:I

.field public LJFF:LX/0o8V;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:LX/0o8p;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:J

.field public LJIIJJI:Ljava/lang/Throwable;

.field public LJIIL:J

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:LX/0ndq;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0o92;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o8h;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0o8b;->PRE_DOWNLOAD:LX/0o8b;

    iput-object v0, p0, LX/0o8h;->LIZLLL:LX/0o8b;

    const/4 v0, 0x2

    iput v0, p0, LX/0o8h;->LJ:I

    sget-object v0, LX/0o8p;->DONE:LX/0o8p;

    iput-object v0, p0, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    const-string v0, ""

    iput-object v0, p0, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0o8h;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o8h;->LIZLLL:LX/0o8b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
