.class public final LX/12rt;
.super LX/0CpN;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12rn;)V
    .locals 0

    iput-object p1, p0, LX/12rt;->LIZLLL:LX/12rn;

    invoke-direct {p0}, LX/0CpN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/12rt;->LIZLLL:LX/12rn;

    iput p1, v0, LX/12rn;->LJIIL:F

    invoke-super {p0, p1, p2, p3}, LX/0CpN;->LIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, LX/0CpN;->LIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
