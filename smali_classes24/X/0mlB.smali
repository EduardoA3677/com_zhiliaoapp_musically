.class public final LX/0mlB;
.super LX/0ml2;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public final LIZLLL:LX/0mUE;

.field public final LJ:Landroid/widget/FrameLayout;

.field public final LJFF:LX/0mm1;

.field public LJI:LX/0mm2;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/0mm1;

.field public LJIIJ:LX/0mlM;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Sb4;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0Sb8;

.field public LJIILIIL:LX/0Sb8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;LX/0mUE;LX/0mt1;Landroid/widget/FrameLayout;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mkb;",
            "LX/0mUE;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    invoke-direct {v4, v1}, LX/0ml2;-><init>(LX/0mkb;)V

    move-object/from16 v2, p1

    iput-object v2, v4, LX/0mlB;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v1, v4, LX/0mlB;->LIZJ:LX/0mkb;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/0mlB;->LIZLLL:LX/0mUE;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/0mlB;->LJ:Landroid/widget/FrameLayout;

    new-instance v9, LX/0mm1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, LX/0mm1;-><init>(Landroid/content/Context;)V

    iget-object v10, v1, LX/0mkb;->LJ:LX/0mt1;

    iget-object v11, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v12, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    new-instance v13, LX/0mlK;

    iget-object v3, v1, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    invoke-direct {v13, v3}, LX/0mlK;-><init>(LX/0mjC;)V

    new-instance v14, LX/0mlI;

    iget-object v3, v1, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    invoke-direct {v14, v3}, LX/0mlI;-><init>(LX/0mjC;)V

    invoke-static/range {v9 .. v14}, LX/0mm1;->LJI(LX/0mm1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;LX/0mki;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0ml9;->LJIIIZ()Landroid/text/TextWatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v9, v4, LX/0mlB;->LJFF:LX/0mm1;

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x3ae

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlB;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v4, LX/0mlB;->LJII:LX/05ta;

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x3fd

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mlB;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v4, LX/0mlB;->LJIIIIZZ:LX/05ta;

    new-instance v10, LX/0mm1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v10, v5}, LX/0mm1;-><init>(Landroid/content/Context;)V

    iget-object v12, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v13, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    new-instance v14, LX/0mlJ;

    iget-object v5, v1, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    invoke-direct {v14, v5}, LX/0mlJ;-><init>(LX/0mjC;)V

    new-instance v15, LX/0mlH;

    iget-object v5, v1, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    invoke-direct {v15, v5}, LX/0mlH;-><init>(LX/0mjC;)V

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v15}, LX/0mm1;->LJI(LX/0mm1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;LX/0mki;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LX/0mm1;->setForAnimation(Z)V

    invoke-virtual {v0, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v4, LX/0mlB;->LJIIIZ:LX/0mm1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0mlB;->LJIIJJI:Ljava/util/List;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0mlL;

    invoke-direct {v0, v4}, LX/0mlL;-><init>(LX/0mlB;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0SbA;

    invoke-direct {v0, v4}, LX/0SbA;-><init>(LX/0mlB;)V

    invoke-virtual {v9, v0}, LX/0mm1;->setTextListener(LX/0mm9;)V

    :cond_1
    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mgx;->LL:LX/0mgx;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    sget-object v0, LX/0mh4;->LL:LX/0mh4;

    invoke-virtual {v2, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v3, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x322

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mgy;->LL:LX/0mgy;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    sget-object v0, LX/0mlT;->LL:LX/0mlT;

    invoke-virtual {v2, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v3, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x326

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mgL;->LL:LX/0mgL;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v3, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x329

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mft;->LL:LX/0mft;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v3, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x316

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0G4q;->LL:LX/0G4q;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v3, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x31a

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mgN;->LL:LX/0mgN;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v3, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x31d

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mlW;->LL:LX/0mlW;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/als/LiveStateTransformationsKt;->LIZ(LX/0HpB;Lkotlin/jvm/functions/Function1;)LX/0HpB;

    move-result-object v3

    iget-object v2, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf6

    invoke-direct {v1, v4, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0mlB;->LJIJ()V

    iget-object v0, p0, LX/0mlB;->LJFF:LX/0mm1;

    iget-object v1, v0, LX/0mm1;->LLJJJJ:LX/0mek;

    const/4 v0, 0x0

    iput v0, v1, LX/0mek;->LIZJ:I

    iget-object v1, p0, LX/0mlB;->LJI:LX/0mm2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mlB;->LJIIJ:LX/0mlM;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/0mlB;->LJI:LX/0mm2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/0mm2;->LLILZ:LX/0mm9;

    iput-object v0, v1, LX/0mm2;->LLILZIL:LX/0mm9;

    :cond_1
    iput-object v0, p0, LX/0mlB;->LJI:LX/0mm2;

    return-void
.end method

.method public final LJI()V
    .locals 3

    new-instance v1, LX/0mlM;

    invoke-direct {v1, p0}, LX/0mlM;-><init>(LX/0mlB;)V

    iput-object v1, p0, LX/0mlB;->LJIIJ:LX/0mlM;

    iget-object v0, p0, LX/0mlB;->LJI:LX/0mm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/0mlB;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mlB;->LJI:LX/0mm2;

    if-eqz v1, :cond_1

    new-instance v0, LX/0SbB;

    invoke-direct {v0, p0}, LX/0SbB;-><init>(LX/0mlB;)V

    invoke-virtual {v1, v0}, LX/0mm2;->setEditTextListener(LX/0mm9;)V

    :cond_1
    invoke-virtual {p0}, LX/0mlB;->LJIILIIL()LX/12rS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getHashtagList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mlc;->LIZJ(Ljava/util/List;Ljava/util/List;Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()LX/0mm1;
    .locals 1

    iget-object v0, p0, LX/0mlB;->LJIIIZ:LX/0mm1;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Sb4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mlB;->LJIIJJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()LX/0mm1;
    .locals 1

    iget-object v0, p0, LX/0mlB;->LJFF:LX/0mm1;

    return-object v0
.end method

.method public final LJIIJJI(LX/0mm2;)V
    .locals 0

    iput-object p1, p0, LX/0mlB;->LJI:LX/0mm2;

    return-void
.end method

.method public final LJIIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0mlB;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIJL:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mlB;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-boolean v0, v0, LX/0mkb;->LJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->fromInspirationPanel:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJIILIIL()LX/12rS;
    .locals 1

    iget-object v0, p0, LX/0mlB;->LJI:LX/0mm2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mlB;->LJFF:LX/0mm1;

    :cond_0
    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 1

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v0
.end method

.method public final LJIILL()LX/0mkv;
    .locals 1

    const-class v0, LX/0mkv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mkv;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mlB;->LJFF:LX/0mm1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLZL(LX/0mm1;I)V

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mUC;->LIZ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->rl()LX/0mjZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mjZ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 4

    invoke-virtual {p0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getShowPunctuation()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Fuq;

    sget-object v1, LX/0Fuq;->NONE:LX/0Fuq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0Fuq;->DEFAULT:LX/0Fuq;

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getCapitalizationState()LX/0Fuq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v4, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mlB;->LJIIZILJ()Z

    move-result v0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zIAUAG2oQVhOMrEv10LUP+HGg="

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mlB;->LJI:LX/0mm2;

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->i(LX/0mm2;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "syncViewDataToModel: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mlB;->LIZJ:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0mlB;->LJFF:LX/0mm1;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
