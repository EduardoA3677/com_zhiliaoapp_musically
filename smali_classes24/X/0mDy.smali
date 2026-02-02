.class public final LX/0mDy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mDy;->LIZIZ:J

    iput-wide v0, p0, LX/0mDy;->LIZJ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mDy;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mDy;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-wide v3, p0, LX/0mDy;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    int-to-long v1, p1

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/0mDy;->LIZIZ:J

    :cond_1
    iget-wide v2, p0, LX/0mDy;->LIZJ:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    int-to-long v0, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0mDy;->LIZJ:J

    :cond_2
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget v0, p0, LX/0mDy;->LIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0mDy;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0mDy;->LIZIZ:J

    iput-wide v0, p0, LX/0mDy;->LIZJ:J

    iget-object v0, p0, LX/0mDy;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0mDy;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mDy;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0mDy;->LJFF:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0mDy;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0mDy;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method
