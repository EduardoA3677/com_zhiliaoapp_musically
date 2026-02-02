.class public final LX/152O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/152N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:F

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:Ljava/util/concurrent/ExecutorService;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:LX/0I85;

.field public LJIILIIL:J

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:LX/152T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/152O;->LIZIZ:F

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/152O;->LJII:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
