.class public final LX/0YUq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YUm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:LX/0YV1;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:LX/0YVA;

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0YUq;->LIZ:Z

    sget-boolean v0, LX/0YUw;->LIZLLL:Z

    iput-boolean v0, p0, LX/0YUq;->LIZIZ:Z

    iput-boolean v0, p0, LX/0YUq;->LIZJ:Z

    iput-boolean v0, p0, LX/0YUq;->LIZLLL:Z

    iput-boolean v2, p0, LX/0YUq;->LJ:Z

    sget-wide v0, LX/0YUw;->LIZIZ:J

    iput-wide v0, p0, LX/0YUq;->LJI:J

    sget-object v0, LX/0YV1;->KEEP:LX/0YV1;

    iput-object v0, p0, LX/0YUq;->LJII:LX/0YV1;

    iput-boolean v2, p0, LX/0YUq;->LJIIIZ:Z

    iput-boolean v2, p0, LX/0YUq;->LJIIJJI:Z

    iput-boolean v2, p0, LX/0YUq;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YUm;
    .locals 1

    new-instance v0, LX/0YUm;

    invoke-direct {v0, p0}, LX/0YUm;-><init>(LX/0YUq;)V

    return-object v0
.end method
