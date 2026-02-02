.class public final LX/0Z3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Z3g;


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0Z3h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z3g;

    invoke-direct {v0}, LX/0Z3g;-><init>()V

    sput-object v0, LX/0Z3g;->LIZIZ:LX/0Z3g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    iget-object v0, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z3h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Z3h;->LIZIZ:J

    iget-object v0, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3h;

    iput-boolean p2, v0, LX/0Z3h;->LIZ:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3h;

    const/4 v0, 0x0

    iput v0, v1, LX/0Z3h;->LIZJ:I

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Z3h;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0Z3h;->LIZIZ:J

    sub-long/2addr v3, v0

    const v0, 0xa4cb80

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0Z3h;->LIZLLL:LX/0AeI;

    invoke-interface {v0}, LX/0AeI;->LIZ()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
