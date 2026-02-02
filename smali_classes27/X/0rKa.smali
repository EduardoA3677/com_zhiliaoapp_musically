.class public final LX/0rKa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rKa;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rKa;->LIZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rKa;->LIZIZ:J

    iput-wide v0, p0, LX/0rKa;->LIZJ:J

    iput-wide v0, p0, LX/0rKa;->LIZLLL:J

    iput-wide v0, p0, LX/0rKa;->LJ:J

    iput-wide v0, p0, LX/0rKa;->LJFF:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rKa;->LJI:Ljava/util/List;

    iput-object v2, p0, LX/0rKa;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
