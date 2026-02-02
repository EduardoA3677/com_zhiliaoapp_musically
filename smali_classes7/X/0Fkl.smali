.class public final LX/0Fkl;
.super LX/0Fwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwp<",
        "LX/0Fkm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0Fl5;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/0Fb3;

.field public final LLJJIJIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0G6Y;

.field public LLJJJIL:LX/0FL4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Fwp;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fkl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fkl;->LLJJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0Fkl;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    :goto_0
    iput-object v0, p0, LX/0Fkl;->LLJJIJIIJIL:LX/0Fb3;

    new-instance v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    iput-object v1, p0, LX/0Fkl;->LLJJIJIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    new-instance v1, LX/0G6Y;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0G6Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Fkl;->LLJJJ:LX/0G6Y;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    const/16 v0, 0x1b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fkl;I)V

    return-object v1
.end method

.method public final LLLFFI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fkl;I)V

    return-object v1
.end method

.method public final LLLI()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0b2062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIILIL(LX/0xF7;Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p1, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0xUC;->LLLFF:Z

    const v0, 0x7f130338

    iput v0, v2, LX/0xUC;->LLJJJJJIL:I

    iget-object v0, p0, LX/0Fkl;->LLJJIJIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v0, v2, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {p1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v1, v0, LX/0xUC;->LLL:Z

    iput-boolean v1, v0, LX/0xUC;->LLJJJJ:Z

    iput-boolean v1, v0, LX/0xUC;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fkl;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LLLILZ()I
    .locals 2

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fkm;->LLJ:LX/0Fik;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Fik;->LIZ:I

    return v1

    :cond_0
    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v0, LX/0FYU;->LIZIZ:I

    sget v0, LX/0FYU;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLLILZJ()V
    .locals 7

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fkm;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkm;->LJIIJJI()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    :cond_1
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkm;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fkm;->LJIIJJI()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    :cond_2
    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0Fkm;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0Fkm;->LLJ:LX/0Fik;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Fik;->LIZLLL:Z

    if-ne v0, v5, :cond_5

    iget-object v1, v1, LX/0Fkm;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_3

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Fkl;->LLJJJIL:LX/0FL4;

    sget-object v6, LX/0FL4;->MIN:LX/0FL4;

    if-ne v0, v6, :cond_4

    iget-object v3, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v3, LX/0Fkm;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0Fkm;->LLJJIJIL:LX/0SxU;

    sget-object v1, LX/0Fkm;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_4
    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0Fkm;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0Fkm;->LLJ:LX/0Fik;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Fik;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-object v3, v1, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v3, :cond_5

    new-instance v2, LX/0EyJ;

    invoke-virtual {p0}, LX/0Fkl;->LLLILZ()I

    move-result v0

    int-to-float v1, v0

    const-string v0, "INLINE_CAPTION_word_filter"

    invoke-direct {v2, v1, v0, v4, v5}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Fwp;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Fko;->LL:LX/0Fko;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Fkl;->LLJJJ:LX/0G6Y;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_2
    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-class v1, LX/0Fl5;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl5;

    iput-object v0, p0, LX/0Fkl;->LLJJIII:LX/0Fl5;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 14

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v0, 0x7f0e0de3

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {p1, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0Fkl;->LLLILZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Fkl;->LLJJIJI:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v6, LX/0Fkm;

    const/4 v2, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/0Fkm;->LLJJI:LX/0SxU;

    sget-object v0, LX/0Fkm;->LLJJJJ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v5, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0FZZ;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v6}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fkl;->LLJJIJI:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Fkl;->LLJJIJI:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x2

    new-array v8, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v8, v3

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v8, v1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v13, 0x1a

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_3
    iget-object v5, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v5, LX/0Fkm;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0Fkm;->LLJ:LX/0Fik;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0Fik;->LIZLLL:Z

    if-ne v0, v1, :cond_7

    iget-object v5, v5, LX/0Fkm;->LLILZLL:LX/0sYM;

    if-eqz v5, :cond_4

    const v0, 0x7f0b205f

    invoke-virtual {v5, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v6, LX/0Fkm;

    if-eqz v6, :cond_8

    iget-object v5, v6, LX/0Fkm;->LLJJIJIL:LX/0SxU;

    sget-object v2, LX/0Fkm;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-virtual {v5, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FL2;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v9

    :cond_5
    :goto_1
    iput-object v9, p0, LX/0Fkl;->LLJJJIL:LX/0FL4;

    sget-object v0, LX/0FL4;->MIN:LX/0FL4;

    if-ne v9, v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    invoke-interface {v2, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_6
    iget-object v2, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v2, LX/0Fkm;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0Fkm;->LLJ:LX/0Fik;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0Fik;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v6, v2, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v6, :cond_7

    new-instance v5, LX/0EyJ;

    invoke-virtual {p0}, LX/0Fkl;->LLLILZ()I

    move-result v0

    int-to-float v2, v0

    const-string v0, "INLINE_CAPTION_word_filter"

    invoke-direct {v5, v2, v0, v1, v1}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v5, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    return-object v4

    :cond_8
    move-object v2, v9

    goto :goto_1

    :cond_9
    move-object v5, v9

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fkl;->LLJJJ:LX/0G6Y;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    return-void
.end method
