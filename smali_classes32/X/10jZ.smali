.class public final LX/10jZ;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/10jf;",
        "LX/0SzY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:I


# instance fields
.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:LX/13dw;

.field public LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJLIIL:Landroid/view/GestureDetector;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/10jc;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0SzR;

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/lang/Boolean;

.field public LLJZ:I

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:LX/0NG3;

.field public final LLLF:LX/13N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    sget-object v0, LX/0SzR;->LIZ:LX/0SzR;

    iput-object v0, p0, LX/10jZ;->LLJLL:LX/0SzR;

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/10jZ;->LLJZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10jZ;->LLJZIJLIL:LX/05ta;

    new-instance v1, LX/13N6;

    new-instance v0, LX/10ja;

    invoke-direct {v0, p0}, LX/10ja;-><init>(LX/10jZ;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    iput-object v1, p0, LX/10jZ;->LLLF:LX/13N6;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/10jZ;->LLJJL:Landroid/view/View;

    invoke-virtual {p0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H86;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final LLLJ()LX/10Y4;
    .locals 1

    iget-object v0, p0, LX/10jZ;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Y4;

    return-object v0
.end method

.method public final LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    sget v2, LX/10jP;->LLJJIJIL:I

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v0, p0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v0

    iget-object v0, v0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLII(Z)V
    .locals 4

    iget-object v0, p0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/10jZ;->LLJLIL:Z

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iput-boolean p1, p0, LX/10jZ;->LLJLIL:Z

    iget-object v0, p0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_9

    const v0, 0x7f060354

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    iget-object v0, p0, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, LX/10jZ;->LLJJJJ:LX/13dw;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const v0, 0x3ee46e47

    invoke-virtual {v1, v2, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    iget-object v0, p0, LX/10jZ;->LLJJJJ:LX/13dw;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    return-void

    :cond_9
    const v0, 0x7f06005f

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/10jZ;->LLJJJJ:LX/13dw;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v3, v2, v2}, LX/13dw;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public final LLLLIIIILLL(I)V
    .locals 5

    invoke-virtual {p0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_delete_reach_min_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f1212af

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LLLLIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/10jZ;->LLJLL:LX/0SzR;

    invoke-virtual {p0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SzR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212b0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/10jZ;->LLJLL:LX/0SzR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0SzR;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "discard_dialog_has_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLLLIILL(Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-wide/16 v1, 0x320

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    if-nez p1, :cond_1

    iget-object v3, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_0

    move-object v3, v12

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v3, v0, LX/10jZ;->LLJLLIL:Z

    xor-int/lit8 v4, v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LX/10jZ;->LLLIZZ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v0, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_2

    move-object v3, v12

    :cond_2
    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_3

    move-object v12, v3

    :cond_3
    invoke-static {v12}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_5

    :goto_0
    new-instance v4, LY/ARunnableS87S0100000_31;

    const/16 v3, 0x3e

    invoke-direct {v4, v0, v3}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1, v2}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, LX/10jZ;->LLLIZZ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_7

    move-object v12, v3

    :cond_7
    invoke-static {v12}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    if-nez p1, :cond_a

    iget-object v3, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_9

    move-object v3, v12

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-boolean v3, v0, LX/10jZ;->LLJLLIL:Z

    xor-int/lit8 v4, v3, 0x1

    const-wide/16 v8, 0x12c

    const/16 v6, 0x13

    const/16 v3, 0x40

    if-eqz p1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-virtual {v0}, LX/10jZ;->LLLIZZ()Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x129

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jZ;I)V

    const/16 v14, 0x18

    invoke-static/range {v7 .. v14}, LX/0CSr;->LIZLLL(Landroid/view/View;JFFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v0, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_b

    move-object v3, v12

    :cond_b
    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    if-eqz v4, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    iget-object v13, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v13, :cond_c

    move-object v13, v12

    :cond_c
    const/16 v20, 0x38

    move-wide v14, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v20}, LX/0CSr;->LIZLLL(Landroid/view/View;JFFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    :cond_d
    if-eqz v5, :cond_5

    :goto_1
    new-instance v4, LY/ARunnableS87S0100000_31;

    const/16 v3, 0x3d

    invoke-direct {v4, v0, v3}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1, v2}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void

    :cond_e
    invoke-virtual {v0}, LX/10jZ;->LLLIZZ()Landroid/view/View;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x12a

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jZ;I)V

    const/16 v19, 0x18

    const-wide/16 v21, 0x12c

    move-wide v14, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, LX/0CSr;->LJ(Landroid/view/View;JFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_f

    move-object v5, v12

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v23

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x12b

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jZ;I)V

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v20, v5

    move/from16 v26, v19

    invoke-static/range {v20 .. v26}, LX/0CSr;->LJ(Landroid/view/View;JFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1
.end method

.method public final LLLLIILLL()V
    .locals 6

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v2, v0, LX/0SzY;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v4, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4}, LX/0H86;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0H87;

    move-result-object v0

    invoke-virtual {v0}, LX/0H87;->getEnableEnter()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_greyed_out"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4, v2}, LX/0Skp;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    invoke-static {v4, v2}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_collage_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jj;->LL:LX/10jj;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jm;->LL:LX/10jm;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jn;->LL:LX/10jn;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jo;->LL:LX/10jo;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jp;->LL:LX/10jp;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10je;->LL:LX/10je;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jg;->LL:LX/10jg;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jX;->LL:LX/10jX;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jh;->LL:LX/10jh;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10ji;->LL:LX/10ji;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jk;->LL:LX/10jk;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/10jl;->LL:LX/10jl;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10jZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H86;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    if-eqz v0, :cond_8

    const v0, 0x7f0e1d2f

    invoke-static {v2, v0, v1, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :goto_0
    const v0, 0x7f0b185e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/10jZ;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7914

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H86;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0b3058

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v5, LX/10jZ;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_3

    const v1, 0x7f0b64ce

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/10jZ;->LLJJL:Landroid/view/View;

    new-instance v7, LX/10jc;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b305a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-direct {v7, v2, v1, v8, v0}, LX/10jc;-><init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v7, v5, LX/10jZ;->LLJL:LX/10jc;

    invoke-virtual {v5}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v7, LX/10jc;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v0, LX/10jt;->LL:LX/10jt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/10jP;->LLJILJIL:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    sget v0, LX/10jc;->LJIIL:I

    sub-int/2addr v1, v0

    sget v0, LX/10jc;->LJIILIIL:I

    sub-int/2addr v1, v0

    iput v1, v7, LX/10jc;->LJI:I

    iget-object v2, v7, LX/10jc;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v0, v7, LX/10jc;->LJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/10jc;->LIZJ()V

    iget-object v2, v7, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x3b

    invoke-direct {v1, v7, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v7, LX/10jc;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x3a

    invoke-direct {v1, v7, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v8, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v8}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8}, LX/0H86;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0H87;

    move-result-object v0

    invoke-virtual {v0}, LX/0H87;->getEnableEnter()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v8}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v8}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_greyed_out"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v8, v2}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_collage_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/10jZ;->LLJL:LX/10jc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10jc;->LIZLLL()V

    :cond_2
    iget-object v2, v5, LX/10jZ;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x12e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jZ;I)V

    const/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_3
    const v0, 0x7f0b1c8c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/10jZ;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b7cc0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v5, LX/10jZ;->LLJJJJ:LX/13dw;

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    const-string v0, "creation_delete_sticker_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const v0, 0x7f0b6c5a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b30e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/10jq;

    invoke-direct {v0, v5}, LX/10jq;-><init>(LX/10jZ;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v5, LX/10jZ;->LLJJJJLIIL:Landroid/view/GestureDetector;

    iget-object v0, v5, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0TO5;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v5, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    move-object v2, v11

    :cond_6
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/image/thumbnail/CenterLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/image/thumbnail/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/12KY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v0}, LX/12KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5}, LX/10jZ;->LLLJ()LX/10Y4;

    move-result-object v7

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v2, LX/0X7t;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getReuseEffectTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;->getNeedReuseImageEffectTemplate()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v1, v0}, LX/0X7t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const v0, 0x7f0e1d2e

    invoke-static {v2, v0, v1, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    sget v0, LX/10jP;->LLJI:I

    invoke-virtual {v7, v9, v15}, LX/10jP;->LLJLLL(Ljava/util/List;Z)V

    new-instance v0, LX/10jb;

    invoke-direct {v0, v5}, LX/10jb;-><init>(LX/10jZ;)V

    iput-object v0, v7, LX/10jP;->LLILZLL:LX/10jR;

    new-instance v0, LX/0Szi;

    invoke-direct {v0, v5}, LX/0Szi;-><init>(LX/10jZ;)V

    iput-object v0, v7, LX/10jP;->LLIZ:LX/10jr;

    iget-object v1, v5, LX/10jZ;->LLLF:LX/13N6;

    iget-object v0, v5, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-virtual {v1, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v0, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v10, v5, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v10, :cond_b

    move-object v10, v11

    :cond_b
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x17

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    invoke-virtual {v5}, LX/10jZ;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v5, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_d

    move-object v2, v11

    :cond_d
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_e

    move-object v2, v11

    :cond_e
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v5, LX/10jZ;->LLJJJJ:LX/13dw;

    if-nez v0, :cond_10

    move-object v0, v11

    :cond_10
    invoke-static {v15, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, v5, LX/10jZ;->LLJJJJ:LX/13dw;

    if-nez v1, :cond_11

    move-object v1, v11

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v8, :cond_15

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget v0, LX/10jP;->LLJILJIL:I

    add-int/2addr v1, v0

    sub-int v2, v7, v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v8}, LX/0HH1;->LIZJ()I

    move-result v8

    invoke-static {}, LX/0HH1;->LJFF()I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    sub-int/2addr v8, v2

    invoke-virtual {v5}, LX/10jZ;->LLLIZZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v7, v8

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v5, LX/10jZ;->LLJZ:I

    invoke-virtual {v5}, LX/10jZ;->LLLIZZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v7, v3, [Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v5, LX/10jZ;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_12

    move-object v0, v11

    :cond_12
    aput-object v0, v7, v15

    iget-object v0, v5, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_13

    move-object v0, v11

    :cond_13
    aput-object v0, v7, v6

    const/4 v6, 0x0

    :goto_3
    aget-object v2, v7, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_15

    goto :goto_3

    :cond_15
    iget-object v0, v5, LX/10jZ;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_16

    move-object v0, v11

    :cond_16
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v5, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    move-object v11, v0

    :cond_17
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast v4, Landroid/view/ViewGroup;

    return-object v4

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v3, p0, LX/10jZ;->LLJL:LX/10jc;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, LX/10js;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "image_collage_expand_keva"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/0mt5;->onResume()V

    iget-boolean v0, p0, LX/10jZ;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10jZ;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10jf;

    iget-object v4, v0, LX/10jf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0H4i;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, p0, v1}, LX/0H4i;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/10jZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
