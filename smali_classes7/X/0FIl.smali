.class public final LX/0FIl;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0FJ3;",
        "LX/0FJB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:Z

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:LX/0FqX;

.field public LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/0FFu;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:LX/0FFu;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:LX/0mtD;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:LX/0n2h;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLL:Landroid/widget/LinearLayout;

.field public LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFF:Landroid/widget/LinearLayout;

.field public LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLI:Landroid/widget/FrameLayout;

.field public LLLII:Landroid/widget/LinearLayout;

.field public LLLIIII:LX/13dw;

.field public LLLIIIIL:Landroid/widget/LinearLayout;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0FG8;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/app/Activity;ZZLX/0FqX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0FIl;->LLJJJ:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0FIl;->LLJJJIL:Z

    iput-boolean p4, p0, LX/0FIl;->LLJJJJ:Z

    iput-object p5, p0, LX/0FIl;->LLJJJJJIL:LX/0FqX;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FIl;->LLLIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLJIL(Ljava/lang/String;)LX/0FG8;
    .locals 23

    new-instance v0, LX/0FG8;

    invoke-direct {v0}, LX/0FG8;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0FG8;->LIZJ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0FG8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v3, LX/0FEp;

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, LX/0FEp;-><init>(IZ)V

    iput-object v3, v0, LX/0FG8;->LIZIZ:LX/05gi;

    new-instance v2, LX/04Ya;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, LX/04Ya;-><init>(Z)V

    iput-object v2, v0, LX/0FG8;->LJIL:LX/04Ya;

    new-instance v8, LX/0FGH;

    const/4 v5, 0x1

    const/16 v10, 0x3c

    const v12, 0x7f040af4

    const/16 v15, 0xf0

    move v11, v10

    move v13, v7

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/0FGH;-><init>(ZIIIIII)V

    iput-object v8, v0, LX/0FG8;->LJIILL:LX/0FGH;

    new-instance v3, LX/0FGG;

    const/16 v17, 0x0

    const/16 v2, 0x7e

    move-object v6, v3

    move v7, v7

    move v8, v7

    move v9, v7

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move v12, v7

    move v13, v2

    invoke-direct/range {v6 .. v13}, LX/0FGG;-><init>(ZIZLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;II)V

    iput-object v3, v0, LX/0FG8;->LJIIJ:LX/0FGG;

    sget-object v8, LX/0DPr;->DOWN:LX/0DPr;

    const v3, 0x7f060069

    invoke-virtual {v1, v3}, LX/0FIl;->LLLLIIL(I)I

    move-result v6

    new-instance v4, LX/0FGE;

    const/4 v9, 0x4

    const/16 v11, 0xc

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x1d7

    invoke-direct {v13, v1, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIl;I)V

    const/16 v3, 0xaf

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v14

    const/16 v3, 0xb0

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v15

    const/16 v16, 0x569

    move v10, v7

    invoke-direct/range {v4 .. v16}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v0, LX/0FG8;->LJIIJJI:LX/0FGE;

    iput-boolean v7, v0, LX/0FG8;->LJ:Z

    iput-boolean v7, v0, LX/0FG8;->LJII:Z

    iput-boolean v7, v0, LX/0FG8;->LJIIIZ:Z

    new-instance v3, LX/0FGA;

    invoke-direct {v3, v2}, LX/0FGA;-><init>(I)V

    iput-object v3, v0, LX/0FG8;->LJIILIIL:LX/0FGA;

    new-instance v13, LX/0FGF;

    const/16 v14, 0x36

    const/16 v16, 0x8

    const v5, 0x7f040afa

    const/16 v22, 0xf91

    move v15, v14

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v17

    invoke-direct/range {v13 .. v22}, LX/0FGF;-><init>(IIILjava/lang/Integer;IIFLjava/lang/Integer;I)V

    iput-object v13, v0, LX/0FG8;->LJIIL:LX/0FGF;

    new-instance v4, LX/0FGI;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x1d8

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIl;I)V

    new-instance v1, LX/0FIp;

    invoke-direct {v1}, LX/0FIp;-><init>()V

    invoke-direct {v4, v3, v1, v9}, LX/0FGI;-><init>(Lkotlin/jvm/functions/Function0;LX/0FGK;I)V

    iput-object v4, v0, LX/0FG8;->LJIJJLI:LX/0FGI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bindResource bg "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResourceListAdapter"

    invoke-static {v1, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LLLL()Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLLII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7c82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIl;->LLLII:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLLII()Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0786

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FIl;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final LLLLIIIILLL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FIl;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final LLLLIIL(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LLLLIILL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1808

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FIl;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final LLLLIILLL()LX/13dw;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLLIIII:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b1277

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0FIl;->LLLIIII:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final LLLLIL()LX/0FFu;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-nez v1, :cond_0

    const v0, 0x7f0b59fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FFu;

    iput-object v0, p0, LX/0FIl;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    :cond_0
    check-cast v1, LX/0FFu;

    return-object v1
.end method

.method public final LLLLILI()Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLLFF:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b59fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIl;->LLLFF:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLLJ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6dda

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0FIl;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLLL()Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b61e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIl;->LLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLLLIL(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 4

    invoke-virtual {p0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FFu;->getResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-object v3

    :cond_5
    return-object v3
.end method

.method public final LLLLLILLIL()Landroid/widget/LinearLayout;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/0FIl;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIl;->LLLIIIIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e99

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0404f7

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-object v3
.end method

.method public final LLLLLJIL()LX/0FFu;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJLIL:LX/0FFu;

    if-nez v1, :cond_0

    const v0, 0x7f0b6830

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FFu;

    iput-object v0, p0, LX/0FIl;->LLJLIL:LX/0FFu;

    :cond_0
    check-cast v1, LX/0FFu;

    return-object v1
.end method

.method public final LLLLLJLJLL()LX/0n2h;
    .locals 1

    iget-object v0, p0, LX/0FIl;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n2h;

    return-object v0
.end method

.method public final LLLLLL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ad6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FIl;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final LLLLLLIL()Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJJL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7c6a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FIl;->LLJJL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final LLLLLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0FIl;->LLLLLZ()V

    invoke-virtual {p0}, LX/0FIl;->LLLLL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0FIl;->LLLLIIIILLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const v0, 0x7f0b682f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIl;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LLLLLLLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 4

    iget-object v0, p0, LX/0FIl;->LLLIIL:LX/0FG8;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0FIl;->LLLJIL(Ljava/lang/String;)LX/0FG8;

    move-result-object v0

    iput-object v0, p0, LX/0FIl;->LLLIIL:LX/0FG8;

    invoke-virtual {p0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FIc;

    invoke-direct {v0, p0, v1, p1}, LX/0FIc;-><init>(LX/0FIl;LX/0FFu;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    invoke-virtual {v1, v0}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    new-instance v0, LX/0FIf;

    invoke-direct {v0, p0}, LX/0FIf;-><init>(LX/0FIl;)V

    invoke-virtual {v1, v0}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    new-instance v0, LX/0FIm;

    invoke-direct {v0}, LX/0FIm;-><init>()V

    invoke-virtual {v1, v0}, LX/0FFu;->setResourceListMobListener(LX/0FFb;)V

    :cond_0
    invoke-virtual {p0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0FIl;->LLLIIL:LX/0FG8;

    if-eqz v0, :cond_1

    new-instance v1, LX/0FG4;

    invoke-direct {v1, v0}, LX/0FG4;-><init>(LX/0FG8;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0FFu;->LJFF(LX/0FFu;LX/0FG4;Landroid/view/View;LX/0scK;I)V

    :cond_1
    return-void
.end method

.method public final LLLLLLLLLL(Z)V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    const v0, 0x7f0b2060

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_c

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2064

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    const v2, 0x7f0b623c

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const/high16 v1, -0x1000000

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-boolean v0, p0, LX/0FIl;->LLJJJIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0FIl;->LLJJJJ:Z

    if-nez v0, :cond_5

    new-instance v6, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/0FIl;->LLJJJJJIL:LX/0FqX;

    const/high16 v9, 0x42200000    # 40.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v7

    :goto_3
    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_e

    const-class v0, LX/0Fpv;

    invoke-virtual {v1, v8, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0Fpd;->LJ:LX/0FdP;

    :cond_2
    iget-object v3, p0, LX/0FIl;->LLJJJ:Landroid/app/Activity;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0FdP;->isCreatedFromEditNow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    :cond_3
    invoke-virtual {v8}, LX/0FdP;->isPhoto9To16()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v7, v3, v2, v0}, LX/0FVn;->LJFF(ILandroid/app/Activity;ZZ)I

    move-result v2

    new-instance v1, LX/12vh;

    if-gtz v2, :cond_4

    invoke-static {v9}, LX/0DLN;->LIZ(F)I

    move-result v2

    :cond_4
    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/12vh;-><init>(II)V

    iput v5, v1, LX/12vh;->topToTop:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    if-nez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/0DLN;->LIZ(F)I

    move-result v7

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_b
    move-object v4, v8

    goto/16 :goto_2

    :cond_c
    move-object v3, v8

    goto/16 :goto_1

    :cond_d
    move-object v6, v8

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLLLZIL()V
    .locals 3

    invoke-virtual {p0}, LX/0FIl;->LLLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLIILL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLL()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0FIl;->LLJJJIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0FIl;->LLJJJJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0FIl;->LLLLIIIILLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LX/0FIl;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const v0, 0x7f0b682f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FIl;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0FIl;->LLLLIIIILLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LLLLLZ()V
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v0, v0, LX/0FJB;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FIl;->LLLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0FIl;->LLLLIILL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0FIl;->LLJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FIl;->LLJJJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0e0e24

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const v0, 0x7f0e0e23

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    iput-object v1, v0, LX/0FFu;->LLIZ:LX/0FFs;

    iput-object v1, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    :cond_0
    invoke-virtual {p0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    iput-object v1, v0, LX/0FFu;->LLIZ:LX/0FFs;

    iput-object v1, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    :cond_1
    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x18c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    const/4 v1, 0x2

    const-string v2, "EditorProRetouchPanel"

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    iget-boolean v0, p0, LX/0FIl;->LLJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FIl;->LLJJJJ:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    :cond_0
    iget-boolean v0, p0, LX/0FIl;->LLJJJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0FIl;->LLJJJJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FIl;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    const v0, 0x7f0b4640

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0FIl;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_13

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    sget v0, LX/0FYU;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-boolean v0, p0, LX/0FIl;->LLJJJIL:Z

    const v2, 0x7f0b7af7

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0FIl;->LLJJJJ:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/0FIl;->LLLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FIl;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0FIl;->LLLLLLLLLL(Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/0FIl;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_5

    const v0, 0x7f0b61e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FIl;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_5
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    const v1, 0x7f010199

    iget-object v0, p0, LX/0FIl;->LLJJJ:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v0, "editor_pro_retouch"

    invoke-virtual {p0, v0}, LX/0FIl;->LLLJIL(Ljava/lang/String;)LX/0FG8;

    move-result-object v5

    invoke-virtual {p0}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    new-instance v0, LX/0FId;

    invoke-direct {v0, p0, v2}, LX/0FId;-><init>(LX/0FIl;LX/0FFu;)V

    invoke-virtual {v2, v0}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    new-instance v0, LX/0FIn;

    invoke-direct {v0}, LX/0FIn;-><init>()V

    invoke-virtual {v2, v0}, LX/0FFu;->setResourceListMobListener(LX/0FFb;)V

    new-instance v1, LX/0FG4;

    invoke-direct {v1, v5}, LX/0FG4;-><init>(LX/0FG8;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0FFu;->LJFF(LX/0FFu;LX/0FG4;Landroid/view/View;LX/0scK;I)V

    new-instance v0, LX/0FIe;

    invoke-direct {v0, p0}, LX/0FIe;-><init>(LX/0FIl;)V

    invoke-virtual {v2, v0}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    :cond_7
    invoke-virtual {p0}, LX/0FIl;->LLLLLJLJLL()LX/0n2h;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0n2h;->LLJJJ:F

    iput v0, v2, LX/0n2h;->LLJJJIL:F

    invoke-virtual {p0}, LX/0FIl;->LLLLLJLJLL()LX/0n2h;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0n2h;->setEnableThumbAlign(Z)V

    invoke-virtual {p0}, LX/0FIl;->LLLLLJLJLL()LX/0n2h;

    move-result-object v1

    new-instance v0, LX/0FJA;

    invoke-direct {v0, p0}, LX/0FJA;-><init>(LX/0FIl;)V

    invoke-static {v1, v0}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, LX/0FIl;->LLLLII()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0mtD;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0mtD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f06005d

    invoke-virtual {p0, v0}, LX/0FIl;->LLLLIIL(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mtB;->setBgCircleColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0mtB;->setViewBorderRadius(F)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0mtB;->setCircleRadius(F)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0mtB;->setMaxProgress(I)V

    iput-object v1, p0, LX/0FIl;->LLJLL:LX/0mtD;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, LX/0FIl;->LLLLII()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, LX/0FIl;->LLLLIIIILLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {p0}, LX/0FIl;->LLLLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p0}, LX/0FIl;->LLLLL()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {p0}, LX/0FIl;->LLLL()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {p0}, LX/0FIl;->LLLLIILL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ6;->LL:LX/0FJ6;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ1;->LL:LX/0FJ1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FIr;->LL:LX/0FIr;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FIv;->LL:LX/0FIv;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ2;->LL:LX/0FJ2;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x18f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FIs;->LL:LX/0FIs;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FIt;->LL:LX/0FIt;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FIu;->LL:LX/0FIu;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ8;->LL:LX/0FJ8;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x197

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ5;->LL:LX/0FJ5;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ7;->LL:LX/0FJ7;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x199

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FJ0;->LL:LX/0FJ0;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIl;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0FIq;->LL:LX/0FIq;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/0FIl;->LLLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FIl;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    :cond_10
    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, LX/0FIl;->LLLL()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, LX/0FIl;->LLLLIILL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0FYT;->LIZIZ()I

    move-result v1

    goto/16 :goto_0
.end method
