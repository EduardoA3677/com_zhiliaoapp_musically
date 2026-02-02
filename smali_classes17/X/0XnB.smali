.class public final LX/0XnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xjb;


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "LX/0XnC;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "LX/0XnC;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0XnB;->LIZ:D

    iput-wide v0, p0, LX/0XnB;->LIZIZ:D

    new-instance v3, Landroid/util/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0XnB;->LIZJ:Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0XnB;->LIZLLL:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 2

    iget-wide v0, p0, LX/0XnB;->LIZIZ:D

    return-wide v0
.end method

.method public final getCpuRate()D
    .locals 2

    iget-wide v0, p0, LX/0XnB;->LIZ:D

    return-wide v0
.end method
