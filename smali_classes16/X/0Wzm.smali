.class public final LX/0Wzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Wzo;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

.field public LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Wzm;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Wzm;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wzm;->LIZLLL:LX/0Wzo;

    iput-object v0, p0, LX/0Wzm;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iput-object v1, p0, LX/0Wzm;->LJI:Ljava/util/Set;

    iput-object v1, p0, LX/0Wzm;->LJII:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Wzm;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0Wzm;->LJIIIZ:J

    iput-wide v0, p0, LX/0Wzm;->LJIIJ:J

    iput-wide v0, p0, LX/0Wzm;->LJIIJJI:J

    iput-wide v0, p0, LX/0Wzm;->LJIIL:J

    iput-wide v0, p0, LX/0Wzm;->LJIILIIL:J

    iput-wide v0, p0, LX/0Wzm;->LJIILJJIL:J

    return-void
.end method
