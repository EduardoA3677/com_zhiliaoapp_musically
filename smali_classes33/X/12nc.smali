.class public final LX/12nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12nc;->LJFF:Z

    iput-boolean v0, p0, LX/12nc;->LJI:Z

    iput-object p1, p0, LX/12nc;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/12nc;->LIZ:Landroid/view/View;

    iget v2, p0, LX/12nc;->LIZLLL:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/12nc;->LIZIZ:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v3, p0, LX/12nc;->LIZ:Landroid/view/View;

    iget v2, p0, LX/12nc;->LJ:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/12nc;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 1

    iget-boolean v0, p0, LX/12nc;->LJFF:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/12nc;->LIZLLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12nc;->LIZLLL:I

    invoke-virtual {p0}, LX/12nc;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
