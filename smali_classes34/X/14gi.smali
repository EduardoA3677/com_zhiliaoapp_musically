.class public final LX/14gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/14gj;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J


# direct methods
.method public constructor <init>(FLandroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, p2}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, LX/14gi;->LIZ:Ljava/util/LinkedList;

    new-instance v3, LX/14gj;

    const v0, 0x989680

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/32 v0, 0x989680

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const v0, 0xf4240

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/32 v0, 0xf4240

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const v0, 0x7a120

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/32 v0, 0x7a120

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const v0, 0x186a0

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/32 v0, 0x186a0

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const v0, 0xc350

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/32 v0, 0xc350

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0x4e20

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0x4e20

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0x2710

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0x2710

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0xbb8

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0x7d0

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0x3e8

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0x3e8

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0x1f4

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0x1f4

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0xc8

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0xc8

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/14gj;

    const/16 v0, 0x64

    int-to-float v2, v0

    div-float/2addr v2, v5

    const-wide/16 v0, 0x64

    invoke-direct {v3, v2, v0, v1}, LX/14gj;-><init>(FJ)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/14gi;->LIZ(F)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v0, p0, LX/14gi;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/14gi;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gj;

    iget v0, v0, LX/14gj;->LIZ:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/14gi;->LIZ:Ljava/util/LinkedList;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gj;

    iget v0, v0, LX/14gj;->LIZ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/14gi;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gj;

    iget-wide v0, v0, LX/14gj;->LIZIZ:J

    iput-wide v0, p0, LX/14gi;->LIZIZ:J

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/14gi;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gj;

    iget-wide v0, v0, LX/14gj;->LIZIZ:J

    iput-wide v0, p0, LX/14gi;->LIZIZ:J

    return-void
.end method
