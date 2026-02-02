.class public final LX/0DQV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Lm83/a;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DQV;->LIZ:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0DQV;->LJ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DQV;->LJFF:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0DQV;->LJI:J

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DQV;->LJIIIZ:LY/ARunnableS61S0100000_5;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-wide v5, p0, LX/0DQV;->LIZJ:J

    iget-wide v3, p0, LX/0DQV;->LIZLLL:J

    iget-wide v1, p0, LX/0DQV;->LIZIZ:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/0DQV;->LJII:I

    sub-long/2addr v3, v1

    iput-wide v3, p0, LX/0DQV;->LIZ:J

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0DQV;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mTi;

    iget v0, p0, LX/0DQV;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/0DQV;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/0DQV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0DQV;->LIZ:J

    const/4 v0, 0x3

    iput v0, p0, LX/0DQV;->LJII:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0DQV;->LJII:I

    iput v0, p0, LX/0DQV;->LJIIIIZZ:I

    return-void
.end method
