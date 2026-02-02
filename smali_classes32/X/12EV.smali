.class public final LX/12EV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v1, LX/12EV;->LIZ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static LIZ()LX/12EW;
    .locals 5

    new-instance v4, LX/12EW;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-le v1, v0, :cond_0

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v2, v0, 0x3

    :goto_0
    sget-object v1, LX/12EV;->LIZ:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v1}, LX/12EW;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v4

    :cond_0
    div-int/lit8 v2, v1, 0x2

    goto :goto_0
.end method
