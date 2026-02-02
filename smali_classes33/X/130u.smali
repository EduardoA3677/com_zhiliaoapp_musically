.class public final LX/130u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:I

.field public final synthetic LJ:LX/130V;


# direct methods
.method public constructor <init>(LX/130V;)V
    .locals 1

    iput-object p1, p0, LX/130u;->LJ:LX/130V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130u;->LIZ:F

    iput v0, p0, LX/130u;->LIZIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/130u;->LIZJ:I

    iput v0, p0, LX/130u;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v2, p0, LX/130u;->LIZJ:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v0, p0, LX/130u;->LIZLLL:I

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v1, p0, LX/130u;->LJ:LX/130V;

    iget v0, p0, LX/130u;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/130V;->v0(I)V

    :goto_0
    iget-object v1, p0, LX/130u;->LJ:LX/130V;

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {v1, v0}, LX/130V;->setState(LX/1312;)V

    :cond_1
    iget v0, p0, LX/130u;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/130u;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    if-eq v2, v4, :cond_0

    iget v1, p0, LX/130u;->LIZLLL:I

    if-ne v1, v4, :cond_3

    iget-object v0, p0, LX/130u;->LJ:LX/130V;

    invoke-virtual {v0, v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/130u;->LJ:LX/130V;

    invoke-virtual {v0, v2, v1}, LX/130V;->t0(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/130u;->LJ:LX/130V;

    iget v0, p0, LX/130u;->LIZ:F

    invoke-virtual {v1, v0}, LX/130V;->setProgress(F)V

    return-void

    :cond_5
    iget-object v3, p0, LX/130u;->LJ:LX/130V;

    iget v2, p0, LX/130u;->LIZ:F

    iget v1, p0, LX/130u;->LIZIZ:F

    invoke-virtual {v3}, LX/130V;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/130V;->LLLILZ:LX/130u;

    if-nez v0, :cond_6

    new-instance v0, LX/130u;

    invoke-direct {v0, v3}, LX/130u;-><init>(LX/130V;)V

    iput-object v0, v3, LX/130V;->LLLILZ:LX/130u;

    :cond_6
    iget-object v0, v3, LX/130V;->LLLILZ:LX/130u;

    iput v2, v0, LX/130u;->LIZ:F

    iput v1, v0, LX/130u;->LIZIZ:F

    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130u;->LIZ:F

    iput v0, p0, LX/130u;->LIZIZ:F

    iput v4, p0, LX/130u;->LIZJ:I

    iput v4, p0, LX/130u;->LIZLLL:I

    return-void

    :cond_7
    invoke-virtual {v3, v2}, LX/130V;->setProgress(F)V

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {v3, v0}, LX/130V;->setState(LX/1312;)V

    iput v1, v3, LX/130V;->LLILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/130V;->c0(F)V

    goto :goto_1
.end method
