.class public final LX/0z4E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public volatile LJIIIZ:I

.field public volatile LJIIJ:J

.field public volatile LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Z

.field public LJIIZILJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z4E;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0z4E;->LIZIZ:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4E;->LJIIJ:J

    const/4 v1, 0x0

    iput v1, p0, LX/0z4E;->LJIIIZ:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0z4E;->LJII:I

    iput v1, p0, LX/0z4E;->LJI:I

    iput-boolean v1, p0, LX/0z4E;->LJIIJJI:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z4E;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0z4E;->LJIILIIL:Z

    const/16 v0, 0xfa0

    iput v0, p0, LX/0z4E;->LJIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z4E;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z4E;->LJIILL:Ljava/lang/String;

    return-void
.end method
