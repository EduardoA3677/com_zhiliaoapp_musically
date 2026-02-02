.class public final LX/0xUE;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xUC;


# direct methods
.method public constructor <init>(LX/0xUC;)V
    .locals 0

    iput-object p1, p0, LX/0xUE;->LIZ:LX/0xUC;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, LX/0xUE;->LIZ:LX/0xUC;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0xUC;->LLLIIIIL:Z

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, LX/0xUE;->LIZ:LX/0xUC;

    iget-object v0, v0, LX/0xUC;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/0xUE;->LIZ:LX/0xUC;

    iget-object v0, v0, LX/0xUC;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    int-to-float v1, v1

    add-float/2addr v1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0xUP;->LIZ(FI)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, LX/0xUE;->LIZ:LX/0xUC;

    iget-object v1, v0, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0xUR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xUR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0xUR;->h()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0xUE;->LIZ:LX/0xUC;

    iget-object v1, v0, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0xUR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xUR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xUR;->LIZ()V

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0xUE;->LIZ:LX/0xUC;

    iget-boolean v0, v1, LX/0xUC;->LLLIIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0xUC;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0xUE;->LIZ:LX/0xUC;

    iget-object v1, v2, LX/0xUC;->LLJJI:LX/0xUG;

    sget-object v0, LX/0xUG;->FULLSCREEN:LX/0xUG;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0xUC;->LLLILZ(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
