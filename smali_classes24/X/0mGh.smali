.class public final LX/0mGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGx;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:Landroid/view/ViewGroup;

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroid/app/Activity;

.field public final LJIILIIL:LX/0mHA;

.field public final LJIILJJIL:LX/0mGl;

.field public final LJIILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0XJe;

.field public final LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

.field public final LJIJ:LX/0lL9;

.field public final LJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0mGV;

.field public final LJIJJLI:LX/0mGG;

.field public LJIL:LX/0Gg3;

.field public LJJ:Z

.field public final LJJI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJJIFFI:Landroid/view/View;

.field public final LJJII:Landroid/view/View;

.field public final LJJIII:Landroid/view/View;

.field public final LJJIIJ:Landroid/view/View;

.field public LJJIIJZLJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mGo;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZI:LX/0mGC;

.field public final LJJIJ:LX/0mZK;

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;LX/0mHA;LX/0mGl;Lkotlin/jvm/functions/Function1;LX/0XJe;Landroidx/compose/ui/platform/ComposeView;LX/0lL9;Lkotlin/jvm/functions/Function0;LX/0mGV;LX/0mGG;I)V
    .locals 20

    move/from16 v13, p4

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    move-object/from16 v4, p20

    move-object/from16 v5, p19

    move-object/from16 v6, p18

    move-object/from16 v1, p16

    move/from16 v14, p22

    move-object/from16 v8, p11

    move-object/from16 v7, p15

    move-object/from16 v3, p21

    move-object/from16 v9, p10

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    :cond_0
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    :cond_1
    and-int/lit8 v0, v14, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    sget-object v1, LX/0XJe;->PHOTO:LX/0XJe;

    :cond_b
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    const/high16 v0, 0x200000

    and-int/2addr v14, v0

    if-eqz v14, :cond_f

    const/4 v3, 0x0

    :cond_f
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v15, LX/0mGh;->LIZ:Landroid/view/View;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/0mGh;->LIZIZ:Landroid/view/View;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/0mGh;->LIZJ:Landroid/view/View;

    iput-boolean v13, v15, LX/0mGh;->LIZLLL:Z

    iput-boolean v2, v15, LX/0mGh;->LJ:Z

    move-object/from16 v0, v17

    iput-object v0, v15, LX/0mGh;->LJFF:Landroid/view/View;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/0mGh;->LJI:Landroid/view/View;

    iput-object v12, v15, LX/0mGh;->LJII:Landroid/view/View;

    iput-object v11, v15, LX/0mGh;->LJIIIIZZ:Landroid/view/View;

    iput-object v10, v15, LX/0mGh;->LJIIIZ:Landroid/view/ViewGroup;

    iput-object v9, v15, LX/0mGh;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object v8, v15, LX/0mGh;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p12

    iput-object v8, v15, LX/0mGh;->LJIIL:Landroid/app/Activity;

    move-object/from16 v0, p13

    iput-object v0, v15, LX/0mGh;->LJIILIIL:LX/0mHA;

    move-object/from16 v9, p14

    iput-object v9, v15, LX/0mGh;->LJIILJJIL:LX/0mGl;

    iput-object v7, v15, LX/0mGh;->LJIILL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/0mGh;->LJIILLIIL:LX/0XJe;

    move-object/from16 v0, p17

    iput-object v0, v15, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    iput-object v6, v15, LX/0mGh;->LJIJ:LX/0lL9;

    iput-object v5, v15, LX/0mGh;->LJIJI:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/0mGh;->LJIJJ:LX/0mGV;

    iput-object v3, v15, LX/0mGh;->LJIJJLI:LX/0mGG;

    const v0, 0x7f0b3f1f

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v15, LX/0mGh;->LJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, LX/0mGh;->LJJIIJZLJL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, LX/0mGh;->LJJIIZ:Ljava/util/ArrayList;

    new-instance v5, LX/0mGC;

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2af

    invoke-direct {v6, v15, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mGh;I)V

    new-instance v1, LX/0n8N;

    const/16 v0, 0x9

    invoke-direct {v1, v15, v0}, LX/0n8N;-><init>(LX/0mGh;I)V

    invoke-direct {v5, v8, v2, v6, v1}, LX/0mGC;-><init>(LX/0t7j;ZLkotlin/jvm/functions/Function1;LX/0mTj;)V

    iput-object v9, v5, LX/0mGC;->LLJ:LX/0mGl;

    iput-object v3, v5, LX/0mGC;->LLJI:LX/0mGG;

    iput-object v5, v15, LX/0mGh;->LJJIIZI:LX/0mGC;

    new-instance v0, LX/0mZK;

    invoke-direct {v0, v8}, LX/0mZK;-><init>(LX/0t7j;)V

    iput-object v0, v15, LX/0mGh;->LJJIJ:LX/0mZK;

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/0mGh;->LJJIJIIJI:Z

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    check-cast v0, LX/13MR;

    iput-boolean v2, v0, LX/13MR;->LJI:Z

    new-instance v0, LX/0CKK;

    invoke-direct {v0}, LX/0CKK;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/0mGf;

    invoke-direct {v0, v4, v15}, LX/0mGf;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0mGh;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0I0V;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0I0V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_10
    const v0, 0x7f0b3cc8

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, LX/0mGh;->LJJIFFI:Landroid/view/View;

    const v0, 0x7f0b7849

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x68

    invoke-direct {v1, v15, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3c6c

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, LX/0mGh;->LJJII:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x32c

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mGh;I)V

    invoke-static {v3, v1}, LX/0EeD;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b3ad9

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, LX/0mGh;->LJJIII:Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x69

    invoke-direct {v1, v15, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b39ef

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, LX/0mGh;->LJJIIJ:Landroid/view/View;

    if-eqz v3, :cond_11

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x6a

    invoke-direct {v1, v15, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    invoke-static {v15, v2}, LX/0mGh;->LJJIIJ(LX/0mGh;Z)V

    invoke-virtual {v15}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v15}, LX/0mGh;->LJJIFFI()V

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public static LJJIIJ(LX/0mGh;Z)V
    .locals 1

    iget-object p0, p0, LX/0mGh;->LIZ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJZIJLIL()V

    iget-boolean v0, p0, LX/0mGh;->LJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mGh;->LJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0mGh;->LJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0mGg;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0mGh;->LJIILLIIL:LX/0XJe;

    iget-object v3, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    iget-object v4, p0, LX/0mGh;->LJIJJ:LX/0mGV;

    const-string v5, "unfolded"

    invoke-static/range {v0 .. v5}, LX/0mGg;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0XJe;LX/0mHA;LX/0mGV;Ljava/lang/String;)V

    sget-object v0, LX/0mGg;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0mGg;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mGh;->LJJ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0mGj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0mGj;-><init>(LX/0mGh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0mGh;->LIZJ:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mGg;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0mGh;->LJIILLIIL:LX/0XJe;

    iget-object v3, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    iget-object v4, p0, LX/0mGh;->LJIJJ:LX/0mGV;

    const-string v5, "unfolded"

    invoke-static/range {v0 .. v5}, LX/0mGg;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0XJe;LX/0mHA;LX/0mGV;Ljava/lang/String;)V

    sget-object v0, LX/0mGg;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0mGg;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mGh;->LJJ:Z

    iget-object v1, p0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LL(Landroidx/compose/ui/platform/ComposeView;I)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0mGo;)V
    .locals 2

    iget-object v1, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iget-object v0, v1, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJLLIL()V

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    iput-object p1, p0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0lRv;->LIZLLL:Z

    invoke-static {p1}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    sput-boolean v0, LX/0lRv;->LIZJ:Z

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0mGk;

    invoke-direct {v0, v1, p0, p1}, LX/0mGk;-><init>(Landroid/view/View;LX/0mGh;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0, p1}, LX/0mGC;->LLLF(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0mGh;->LJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iput-boolean p1, v0, LX/0mGC;->LLIZ:Z

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iget-object v0, v0, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0mGh;->LJJIIJ(LX/0mGh;Z)V

    iget-boolean v0, p0, LX/0mGh;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mGh;->LJJIFFI()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0mGh;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0mGh;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0mGh;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mGh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mGh;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0mGh;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mGh;->LJJIII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0mHA;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0mGh;->LJIIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mGh;->LJJIJ:LX/0mZK;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0X3I;->F0(LX/0mZK;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mGh;->LJJIJIIJI:Z

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(ZLX/0Gg3;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/0mGh;->LJIL:LX/0Gg3;

    iget-object v1, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iput-object p2, v1, LX/0mGC;->LLILLL:LX/0Gg3;

    iget-object v0, p0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, LX/0mGC;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    iput-object v0, v1, LX/0mGC;->LLIZLLLIL:LX/0mHA;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/0mGh;->LJJ:Z

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/0mGh;->LJJIIJ(LX/0mGh;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mGh;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0mGh;->LJIIIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0mGh;->LJIIL:Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0CPl;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_15

    iget-boolean v0, p2, LX/0Gg3;->LIZIZ:Z

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/0mGh;->LIZLLL:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/0mGh;->LJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mGh;->LJJII()V

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, p0, LX/0mGh;->LJJIJIIJIL:Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJLLL()I

    move-result v2

    iget v0, p2, LX/0Gg3;->LIZJ:I

    if-lt v2, v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    :goto_4
    iget-boolean v0, p0, LX/0mGh;->LJ:Z

    iget-object v2, p0, LX/0mGh;->LJJIIJ:Landroid/view/View;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/0mGh;->LIZ:Landroid/view/View;

    const v0, 0x7f0b6895

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010721

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v2, p0, LX/0mGh;->LJJII:Landroid/view/View;

    const v0, 0x7f041373

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0Gg3;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v0, :cond_7

    invoke-interface {v0, p3, v2}, LX/0mHA;->LJ(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, LX/0mGh;->LJJIII:Landroid/view/View;

    if-nez v2, :cond_8

    const/16 v1, 0x8

    :cond_8
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/0mGh;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    :cond_b
    invoke-interface {v1}, LX/0mHA;->LJIIJ()V

    :cond_c
    return-void

    :cond_d
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f040d5a

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_f
    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, LX/0mGh;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0mGh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, p0, LX/0mGh;->LIZLLL:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0mGh;->LJJIFFI()V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, LX/0mGh;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0mGh;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0mGh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-static {p0, v3}, LX/0mGh;->LJJIIJ(LX/0mGh;Z)V

    goto/16 :goto_0
.end method

.method public final LJIILL(LX/0n8P;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mGh;->LJIIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mGh;->LJJIJ:LX/0mZK;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mGo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0mGh;->LJJIIJZLJL:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iget-object v0, v1, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0mGC;->LLJZIJLIL()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJIJ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0mGg;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0mGh;->LJIILLIIL:LX/0XJe;

    iget-object v3, p0, LX/0mGh;->LJIILIIL:LX/0mHA;

    iget-object v4, p0, LX/0mGh;->LJIJJ:LX/0mGV;

    const-string v5, "folded"

    invoke-static/range {v0 .. v5}, LX/0mGg;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0XJe;LX/0mHA;LX/0mGV;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mGh;->LJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mGh;->LJIJ:LX/0lL9;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0lL9;->LJIL(Z)V

    :cond_2
    iput-boolean v4, p0, LX/0mGh;->LJJ:Z

    iget-object v1, p0, LX/0mGh;->LJIILLIIL:LX/0XJe;

    sget-object v0, LX/0XJe;->PHOTO:LX/0XJe;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0mGi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0mGi;-><init>(LX/0mGh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0mGh;->LIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mGh;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x251c41a

    invoke-direct {v1, v0, v2, v4}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LL(Landroidx/compose/ui/platform/ComposeView;I)V

    iget-object v1, p0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLLFF()V

    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJLLIL()V

    invoke-virtual {v0, p1}, LX/0mGC;->LLJLL(Ljava/util/List;)V

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v0}, LX/0mGC;->LLJLLL()I

    move-result v1

    iget-object v0, p0, LX/0mGh;->LJIL:LX/0Gg3;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Gg3;->LIZJ:I

    :goto_0
    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mGh;->LJJIJIIJI:Z

    iget-object v0, p0, LX/0mGh;->LJJIJ:LX/0mZK;

    invoke-virtual {v0}, LX/0mZK;->dismiss()V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mGC;->LLILZ:LX/0mGo;

    iget v0, v1, LX/0mGC;->LLILLJJLI:I

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, LX/0mGC;->LLILLJJLI:I

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LX/0mGh;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mGh;->LJI:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mGh;->LIZJ:Landroid/view/View;

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 3

    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mGh;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0mGh;->LIZ:Landroid/view/View;

    const v0, 0x7f0403bf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0mGh;->LJIIIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget-object v0, p0, LX/0mGh;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    iput-boolean v1, p0, LX/0mGh;->LJJIJIIJIL:Z

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 3

    invoke-virtual {p0}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mGh;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0mGh;->LIZ:Landroid/view/View;

    const v0, 0x7f0403c0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0mGh;->LJIIIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0mGh;->LJIIL:Landroid/app/Activity;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v0, p0, LX/0mGh;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0mGh;->LJJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iget-object v0, v4, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_0
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final clearData()V
    .locals 1

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->clearData()V

    iget-object v0, p0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
