.class public abstract LX/13Oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13OP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseIntArray;

.field public LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Oe;->LIZIZ:Z

    iput v0, p0, LX/13Oe;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 2

    iget-boolean v0, p0, LX/13Oe;->LIZIZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/13Oe;->LIZJ:I

    sub-int/2addr p1, v0

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, LX/13Oe;->LIZJ:I

    sub-int v1, p1, v0

    rem-int/2addr v1, p2

    iget-object v0, p0, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
