.class public final LX/0kyB;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0x9L;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:LX/0o06;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e21ef

    invoke-static {v2, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f060375

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b764c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0Clp;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x804

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kyB;I)V

    invoke-virtual {v4, v3}, LX/0Clp;->setOnHeightChangedListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0lEL;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v4, v1}, LX/0lEL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v6, LX/0x9L;

    iput-object v6, v0, LX/0kyB;->LL:LX/0x9L;

    const v1, 0x7f0b7655

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LY/ACListenerS97S0200000_22;

    const/16 v1, 0x1e

    invoke-direct {v3, v0, v2, v1}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v1, 0x7f01087e

    iput v1, v6, LX/0Cls;->LIZ:I

    const v1, 0x7f060378

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f060360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, LX/0kyB;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b764d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LY/ACListenerS97S0200000_22;

    const/16 v1, 0x1f

    invoke-direct {v3, v0, v2, v1}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f01032e

    iput v1, v4, LX/0Cls;->LIZ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v6, v0, LX/0kyB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, LX/0kyB;->LIZIZ()V

    const v1, 0x7f0b764e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    sget-object v3, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJFF()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    invoke-static {v1}, LX/05qa;->LIZJ(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditBottomInputPromptItemCell;

    aput-object v4, v6, v5

    invoke-virtual {v1, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v6, LX/0lDx;

    const/4 v4, 0x4

    invoke-direct {v6, v2, v4}, LX/0lDx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v6, 0x277

    invoke-direct {v9, v0, v6}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kyB;I)V

    sget-object v6, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v6, :cond_2

    iget-object v8, v6, LX/0kxv;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v8, :cond_2

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    if-eqz v10, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v26, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v26, 0x1

    if-ltz v26, :cond_1

    check-cast v6, Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v10, 0x22

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    sget-object v10, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v10, :cond_0

    iget-object v10, v10, LX/0kxv;->LJ:Ljava/lang/String;

    :goto_1
    new-instance v15, LX/0kyE;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v19, Lkotlin/jvm/internal/AwS29S1201000_22;

    const/16 v27, 0x2

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS29S1201000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;II)V

    const/16 v25, 0x1a2

    move-object/from16 v23, v3

    move/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v25}, LX/0kyE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v26, v13

    goto :goto_0

    :cond_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_2
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v6, LX/0ky4;->LIZ:LX/0ky4;

    new-instance v8, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/4 v13, 0x5

    move-object v8, v8

    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(LX/0kyB;Landroid/content/Context;LX/00zH;LX/0o06;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f12640e

    invoke-static {v6}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/0ky4;->LJIIJJI:LX/0kyH;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/0kyH;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getPicUrl()Ljava/lang/String;

    move-result-object v17

    :goto_2
    new-instance v9, LX/0kyE;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v6, 0x803

    invoke-direct {v7, v8, v6}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS141S0400000_22;I)V

    const/4 v14, 0x1

    const v6, 0x7f010585

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x20f

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v7

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, LX/0kyE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    :goto_3
    iput-object v1, v0, LX/0kyB;->LLILLIZIL:LX/0o06;

    const v1, 0x7f0b764a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_7
    :goto_4
    iput-object v4, v0, LX/0kyB;->LLILLJJLI:Landroid/view/View;

    const v1, 0x7f0b7649

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/0kyB;->LLILLL:Landroid/view/View;

    if-eqz v6, :cond_8

    sget-object v1, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v1

    const/16 v4, 0xc

    if-eqz v1, :cond_f

    sget-object v1, LX/0ky4;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1a

    move-object v8, v3

    move-object v10, v3

    move v11, v5

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_5
    sget-object v1, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0b7657

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/0kyB;->LLILZ:Landroid/view/View;

    const v1, 0x7f0b7659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b765a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f0b7658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0kyB;->LLILZIL:Landroid/view/View;

    invoke-static {}, LX/0ky4;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_9
    if-eqz v6, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->pictureUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v6, v1, LX/129q;->LJJIIZ:LX/01rY;

    const v0, 0x7f06034f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_a
    iput-object v3, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateType:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v0, 0x7f1264fe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    const v0, 0x7f1264fc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_4
.end method

.method private final getHasImageStyleSelected()Z
    .locals 1

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LJIIJJI:LX/0kyH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getSendButtonEnabled()Z
    .locals 5

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJFF()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0kyB;->LLIZ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LX/0kyB;->getHasImageStyleSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0kyB;->LLIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0kyB;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0kyB;->getHasImageStyleSelected()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v4

    :cond_3
    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0kyB;->LL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70KzM2C1bcUL93MSPufveHmvHesfuUlNXDDEIv53c4PNLwNmfvxDKnxQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v0, p0, LX/0kyB;->LLIZ:Z

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0kyB;->getHasImageStyleSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0kyB;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ky4;->LJIIJJI:LX/0kyH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kyH;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getStylePromptContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ky4;->LJIIJJI:LX/0kyH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kyH;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getStylePromptContent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0kyB;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0kyB;->getSendButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kyB;->LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0kyB;->getSendButtonEnabled()Z

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setDefaultInputText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEditTextHeightChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kyB;->LLJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setExpandInputFragmentDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kyB;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setExpandInputFragmentShowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kyB;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setHasImageSelected(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0kyB;->LLILZLL:Z

    invoke-virtual {p0}, LX/0kyB;->LIZIZ()V

    iget-object v3, p0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v3, :cond_0

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJFF()Z

    move-result v0

    const v2, 0x7f12651c

    const v1, 0x7f12651d

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x2d

    invoke-direct {v2, v3, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0kyB;->LLILZLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setOnSendButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kyB;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStylePanelDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kyB;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStylePanelShowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kyB;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
