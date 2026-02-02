.class public final LX/0g8u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g9n;

.field public LIZIZ:LX/0gXb;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Z

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0g9V;


# direct methods
.method public constructor <init>(LX/0g9n;LX/0gXb;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0g8u;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0g8u;->LJII:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0g8u;->LJIIIIZZ:I

    iput-object v1, p0, LX/0g8u;->LJIIIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0g8u;->LIZ:LX/0g9n;

    iput-object p2, p0, LX/0g8u;->LIZIZ:LX/0gXb;

    iput-wide p3, p0, LX/0g8u;->LIZJ:J

    return-void
.end method

.method public constructor <init>(LX/0g9n;LX/0gXb;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0g8u;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0g8u;->LJII:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0g8u;->LJIIIIZZ:I

    iput-object v1, p0, LX/0g8u;->LJIIIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0g8u;->LIZ:LX/0g9n;

    iput-object p2, p0, LX/0g8u;->LIZIZ:LX/0gXb;

    iput-wide p3, p0, LX/0g8u;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g8u;->LIZLLL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g8u;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0g8u;->LJIIJ:LX/0g9V;

    if-eqz v0, :cond_0

    new-instance v3, LX/0g9E;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, LX/0g9E;-><init>(I)V

    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainDataLoaderPreload"

    const v0, -0x186a1

    invoke-direct {v2, v1, v0}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, LX/0g9E;->LIZJ:Lxtm/f;

    iget-object v0, p0, LX/0g8u;->LJIIJ:LX/0g9V;

    invoke-interface {v0, v3}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_0
    return-void
.end method
