.class public final LX/0kZH;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0kZF;


# direct methods
.method public constructor <init>(LX/0kZF;)V
    .locals 0

    iput-object p1, p0, LX/0kZH;->LIZ:LX/0kZF;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v0, v0, LX/0kZF;->LJIJ:LX/0xUV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v0, v0, LX/0kZF;->LJIJI:LX/0kZI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kZI;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v0, v0, LX/0kZF;->LJIIJJI:LX/0kZE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0kZE;->LJJJLIIL(F)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v0, v0, LX/0kZF;->LJIJ:LX/0xUV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v0, v0, LX/0kZF;->LJIJI:LX/0kZI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kZI;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v1, v0, LX/0kZF;->LJIIJ:LX/0kZM;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/0kZF;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0kZM;->LIZ(IZ)V

    :cond_2
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iput-boolean v2, v0, LX/0kZF;->LJJI:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v1, v0, LX/0kZF;->LJIIJ:LX/0kZM;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LX/0kZF;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0kZM;->LIZ(IZ)V

    :cond_5
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iput-boolean v2, v0, LX/0kZF;->LJJI:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iget-object v1, v0, LX/0kZF;->LJIIJ:LX/0kZM;

    if-eqz v1, :cond_7

    iget-boolean v0, v0, LX/0kZF;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0kZM;->LIZ(IZ)V

    :cond_7
    iget-object v0, p0, LX/0kZH;->LIZ:LX/0kZF;

    iput-boolean v2, v0, LX/0kZF;->LJJI:Z

    return-void
.end method
