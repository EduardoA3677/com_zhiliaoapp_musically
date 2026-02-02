.class public abstract LX/0Da1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Da0;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public final LJFF:J

.field public final LJI:J

.field public LJII:I

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DZz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0DZz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Da1;->LIZIZ:Lm83/a;

    const-wide/16 v0, 0x898

    iput-wide v0, p0, LX/0Da1;->LIZLLL:J

    const-wide/16 v0, 0x708

    iput-wide v0, p0, LX/0Da1;->LJ:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0Da1;->LJFF:J

    iput-wide v0, p0, LX/0Da1;->LJI:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Da1;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Da1;->LJIIIZ:Ljava/util/Set;

    return-void
.end method
