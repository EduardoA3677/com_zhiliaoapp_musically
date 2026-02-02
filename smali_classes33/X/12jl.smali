.class public final LX/12jl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:[F

.field public LIZLLL:F

.field public LJ:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12jl;->LIZ:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/12jl;->LIZIZ:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, LX/12jl;->LIZJ:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, LX/12jl;->LIZLLL:F

    const/4 v0, 0x5

    aget v0, v1, v0

    iput v0, p0, LX/12jl;->LJ:F

    invoke-virtual {p0}, LX/12jl;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/12jl;->LIZJ:[F

    const/4 v1, 0x2

    iget v0, p0, LX/12jl;->LIZLLL:F

    aput v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/12jl;->LJ:F

    aput v0, v2, v1

    iget-object v0, p0, LX/12jl;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v2, p0, LX/12jl;->LIZIZ:Landroid/view/View;

    iget-object v1, p0, LX/12jl;->LIZ:Landroid/graphics/Matrix;

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, v2, v1}, LX/12ju;->LIZLLL(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
