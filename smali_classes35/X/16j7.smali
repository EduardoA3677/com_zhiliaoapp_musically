.class public final LX/16j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137V;


# instance fields
.field public final synthetic LIZ:LX/16j6;

.field public final synthetic LIZIZ:LX/0HTx;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/16j6;LX/0HTx;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/16j7;->LIZ:LX/16j6;

    iput-object p2, p0, LX/16j7;->LIZIZ:LX/0HTx;

    iput-object p3, p0, LX/16j7;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/16j7;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final m2(I)V
    .locals 2

    iget-object v1, p0, LX/16j7;->LIZ:LX/16j6;

    iget v0, v1, LX/16j6;->LJ:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/16j6;->LJFF:Z

    iput p1, v1, LX/16j6;->LJ:I

    iget-object v0, v1, LX/16j6;->LIZJ:LX/16j8;

    invoke-static {v0}, LX/16j6;->LIZ(LX/16j8;)V

    iget-object v0, v1, LX/16j6;->LIZLLL:LX/16j8;

    invoke-static {v0}, LX/16j6;->LIZ(LX/16j8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final o2()V
    .locals 6

    iget-object v5, p0, LX/16j7;->LIZ:LX/16j6;

    new-instance v4, Lkotlin/jvm/internal/AwS392S0200000_34;

    iget-object v2, p0, LX/16j7;->LIZIZ:LX/0HTx;

    iget-object v1, p0, LX/16j7;->LIZJ:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(LX/0HTx;Landroid/view/View;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS392S0200000_34;

    iget-object v2, p0, LX/16j7;->LIZIZ:LX/0HTx;

    iget-object v1, p0, LX/16j7;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(LX/0HTx;Landroid/view/View;I)V

    iget-boolean v0, v5, LX/16j6;->LJFF:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/16j6;->LIZJ:LX/16j8;

    iget v0, v0, LX/16j8;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/16j6;->LIZLLL:LX/16j8;

    iget v0, v0, LX/16j8;->LIZIZ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS392S0200000_34;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/16j6;->LIZJ:LX/16j8;

    iget v0, v0, LX/16j8;->LIZIZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS392S0200000_34;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v5, LX/16j6;->LIZLLL:LX/16j8;

    iget v0, v0, LX/16j8;->LIZIZ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS392S0200000_34;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p2(I)V
    .locals 0

    return-void
.end method
