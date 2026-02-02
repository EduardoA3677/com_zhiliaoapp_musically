.class public final LX/16op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/16oq;

.field public LIZIZ:LX/16oq;

.field public LIZJ:LX/16oq;

.field public LIZLLL:LX/16oo;

.field public LJ:LX/16oo;

.field public LJFF:LX/16os;

.field public LJI:LX/16os;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16op;->LIZLLL:LX/16oo;

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16op;->LJ:LX/16oo;

    new-instance v2, LX/16oq;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v0, v1}, LX/16oq;-><init>(D)V

    iput-object v2, p0, LX/16op;->LIZ:LX/16oq;

    new-instance v2, LX/16oq;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v0, v1}, LX/16oq;-><init>(D)V

    iput-object v2, p0, LX/16op;->LIZIZ:LX/16oq;

    new-instance v2, LX/16oq;

    const-wide v0, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v2, v0, v1}, LX/16oq;-><init>(D)V

    iput-object v2, p0, LX/16op;->LIZJ:LX/16oq;

    new-instance v0, LX/16os;

    invoke-direct {v0}, LX/16os;-><init>()V

    iput-object v0, p0, LX/16op;->LJFF:LX/16os;

    new-instance v0, LX/16os;

    invoke-direct {v0}, LX/16os;-><init>()V

    iput-object v0, p0, LX/16op;->LJI:LX/16os;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16oo;J)V
    .locals 12

    iget-object v6, p0, LX/16op;->LIZIZ:LX/16oq;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide v8, p2

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LX/16oq;->LIZ(LX/16oo;JD)V

    iget-object v0, p0, LX/16op;->LIZIZ:LX/16oq;

    iget-object v1, v0, LX/16oq;->LIZIZ:LX/16oo;

    iget-object v0, p0, LX/16op;->LIZLLL:LX/16oo;

    invoke-static {v7, v1, v0}, LX/16oo;->LJI(LX/16oo;LX/16oo;LX/16oo;)V

    iget-object v6, p0, LX/16op;->LJI:LX/16os;

    iget-object v0, p0, LX/16op;->LIZLLL:LX/16oo;

    invoke-virtual {v0}, LX/16oo;->LIZJ()D

    move-result-wide v4

    const-wide v2, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    iget v0, v6, LX/16os;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/16os;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/16op;->LJI:LX/16os;

    iget v0, v0, LX/16os;->LIZ:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LX/16op;->LJFF:LX/16os;

    iget v0, v0, LX/16os;->LIZ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {v7}, LX/16oo;->LIZJ()D

    move-result-wide v6

    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v6, v4

    if-gez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    sub-double/2addr v2, v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    mul-double/2addr v10, v10

    iget-object v6, p0, LX/16op;->LIZJ:LX/16oq;

    iget-object v0, p0, LX/16op;->LIZIZ:LX/16oq;

    iget-object v7, v0, LX/16oq;->LIZIZ:LX/16oo;

    invoke-virtual/range {v6 .. v11}, LX/16oq;->LIZ(LX/16oo;JD)V

    :cond_0
    return-void

    :cond_1
    iput v0, v6, LX/16os;->LIZ:I

    goto :goto_0
.end method
