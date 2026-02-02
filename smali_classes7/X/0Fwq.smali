.class public final LX/0Fwq;
.super LX/0Fwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwp<",
        "LX/0FhF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJI:LX/0Fws;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Fwp;-><init>()V

    new-instance v0, LX/0Fws;

    invoke-direct {v0}, LX/0Fws;-><init>()V

    iput-object v0, p0, LX/0Fwq;->LLJJI:LX/0Fws;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fwq;->LLJJIII:LX/05ta;

    new-instance v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    iput-object v1, p0, LX/0Fwq;->LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final LLLF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fwq;I)V

    return-object v1
.end method

.method public final LLLFFI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIIIL(LX/0FhF;)LX/0FhF;
    .locals 0

    invoke-super {p0, p1}, LX/0Fwp;->LLLIIIL(LX/0FhF;)LX/0FhF;

    return-object p1
.end method

.method public final LLLIILIL(LX/0xF7;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/0Fwq;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0xF7;->LIZ:LX/0xUC;

    const v0, 0x7f130337

    iput v0, v1, LX/0xUC;->LLJJJJJIL:I

    const/16 v0, 0xfa

    iput v0, v1, LX/0xUC;->LLJLLIL:I

    iput-boolean v3, v1, LX/0xUC;->LLLFF:Z

    iget-object v0, p0, LX/0Fwq;->LLJJI:LX/0Fws;

    iput-object v0, v1, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-static {p2}, LX/0Fwr;->LIZIZ(Landroid/content/Context;)F

    move-result v2

    invoke-static {p2}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    sget-object v0, LX/0xUG;->DYNAMIC:LX/0xUG;

    invoke-virtual {p1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    float-to-int v2, v2

    float-to-int v1, v1

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput v2, v0, LX/0xUC;->LLJJIJI:I

    iput v1, v0, LX/0xUC;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0Fwq;->LLJJI:LX/0Fws;

    iput-boolean v3, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fwq;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fwq;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    iget-object v1, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v3, v1, LX/0xUC;->LLLFF:Z

    const v0, 0x7f130338

    iput v0, v1, LX/0xUC;->LLJJJJJIL:I

    iget-object v0, p0, LX/0Fwq;->LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v0, v1, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {p1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v3, v0, LX/0xUC;->LLL:Z

    iput-boolean v3, v0, LX/0xUC;->LLJJJ:Z

    iput-boolean v3, v0, LX/0xUC;->LLJJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fwq;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    const v1, 0x7f0e0dce

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Fwq;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v0, LX/0FYU;->LIZJ:I

    add-int/2addr v1, v0

    sget v0, LX/0FYU;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f040afc

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Fwp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Fwq;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b44d9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fwr;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
