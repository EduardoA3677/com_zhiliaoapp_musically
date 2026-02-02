.class public final LX/12ES;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12EW;

.field public final LIZIZ:LX/12GM;

.field public final LIZJ:LX/12EW;

.field public final LIZLLL:LX/12E1;

.field public final LJ:LX/12EW;

.field public final LJFF:LX/12GM;

.field public final LJI:LX/12EW;

.field public final LJII:LX/12GM;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(LX/12ER;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12EV;->LIZ()LX/12EW;

    move-result-object v0

    iput-object v0, p0, LX/12ES;->LIZ:LX/12EW;

    invoke-static {}, LX/12GM;->LJII()LX/12GM;

    move-result-object v0

    iput-object v0, p0, LX/12ES;->LIZIZ:LX/12GM;

    new-instance v5, LX/12EW;

    sget v4, LX/12Ee;->LIZ:I

    const/high16 v7, 0x400000

    mul-int v3, v4, v7

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v1, 0x20000

    const/high16 v0, 0x20000

    :cond_0
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v7, :cond_0

    sget v0, LX/12Ee;->LIZ:I

    invoke-direct {v5, v7, v3, v2, v0}, LX/12EW;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v5, p0, LX/12ES;->LIZJ:LX/12EW;

    iget-object v0, p1, LX/12ER;->LIZ:LX/12E1;

    if-nez v0, :cond_1

    invoke-static {}, LX/12E0;->LIZIZ()LX/12E0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/12ES;->LIZLLL:LX/12E1;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v5, 0x5

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x4000

    invoke-virtual {v6, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v4, 0x2

    invoke-virtual {v6, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v9, 0x100000

    invoke-virtual {v6, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v8, LX/12EW;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    const/high16 v11, 0x1000000

    if-ge v10, v11, :cond_3

    const/high16 v10, 0x300000

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    if-ge v2, v11, :cond_2

    div-int/2addr v2, v4

    :goto_1
    const/4 v3, -0x1

    invoke-direct {v8, v10, v2, v6, v3}, LX/12EW;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v8, p0, LX/12ES;->LJ:LX/12EW;

    invoke-static {}, LX/12GM;->LJII()LX/12GM;

    move-result-object v0

    iput-object v0, p0, LX/12ES;->LJFF:LX/12GM;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v2, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, LX/12EW;

    const v0, 0x14000

    invoke-direct {v1, v0, v9, v2, v3}, LX/12EW;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v1, p0, LX/12ES;->LJI:LX/12EW;

    invoke-static {}, LX/12GM;->LJII()LX/12GM;

    move-result-object v0

    iput-object v0, p0, LX/12ES;->LJII:LX/12GM;

    const-string v0, "legacy"

    iput-object v0, p0, LX/12ES;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p1, LX/12ER;->LIZIZ:I

    iput v0, p0, LX/12ES;->LJIIIZ:I

    iput v7, p0, LX/12ES;->LJIIJ:I

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_2
    div-int/lit8 v0, v2, 0x4

    mul-int/lit8 v2, v0, 0x3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x2000000

    if-ge v10, v0, :cond_4

    const/high16 v10, 0x600000

    goto :goto_0

    :cond_4
    const/high16 v10, 0xc00000

    goto :goto_0
.end method
