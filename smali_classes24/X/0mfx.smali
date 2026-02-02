.class public final LX/0mfx;
.super LX/0mgD;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public final LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;

.field public final LJIIJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0NG3;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mN6;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0m8u;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0mgD;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iput-object p3, p0, LX/0mfx;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p2, LX/0mkb;->LJ:LX/0mt1;

    iput-object v4, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mfx;->LJIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mfx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mfx;->LJIILJJIL:LX/05ta;

    iget-object v0, p2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJFF:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b7e99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0mfx;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b7863

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b04e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mfx;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1597

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mfx;->LJII:Landroid/view/View;

    const v0, 0x7f0b1595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mfx;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b1596

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {}, LX/04Oh;->LJI()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, LX/0mfx;->LJIIIZ:Landroid/view/View;

    iget-object v0, p2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0mfx;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0mfx;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0mfx;->LJII:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    sget-object v0, LX/0mg5;->LL:LX/0mg5;

    invoke-virtual {v4, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    const-class v0, LX/0mlr;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    invoke-virtual {p2, v1, v2}, LX/0mUC;->LJ(Lkotlin/jvm/functions/Function1;LX/0mSo;)V

    sget-object v0, LX/0mg6;->LL:LX/0mg6;

    invoke-virtual {v4, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p2, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0mfe;->LL:LX/0mfe;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p2, LX/0mkb;->LJIIJJI:LX/0mt1;

    sget-object v0, LX/0InZ;->LL:LX/0InZ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x315

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJI()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v0, LX/0mfx;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v2, v2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v2, v2, LX/0mki;->LJJIII:LX/0mfy;

    iget-boolean v2, v2, LX/0mfy;->LIZ:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CPJ;->LIZ(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_12

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_1
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    if-eqz v5, :cond_11

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_2
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/16 v4, 0x14

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v18

    const/16 v3, 0x18

    if-eqz v5, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v22

    if-eqz v5, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v26

    iget-object v3, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    new-instance v2, LX/0mN8;

    invoke-direct {v2}, LX/0mN8;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    iget-object v2, v0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v5

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eq v5, v1, :cond_e

    if-eq v5, v2, :cond_d

    if-eq v5, v6, :cond_c

    const/4 v3, 0x4

    if-ne v5, v3, :cond_e

    const v7, 0x7f010a47

    :goto_5
    iget-object v3, v0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v3

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableBgColor:Z

    new-instance v5, LX/0mN6;

    const/16 v13, 0x78c

    move v11, v10

    move v12, v8

    invoke-direct/range {v5 .. v13}, LX/0mN6;-><init>(IIIZIIII)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0mN6;

    const/4 v10, 0x4

    iget-object v3, v0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v3

    if-eq v3, v1, :cond_b

    if-eq v3, v2, :cond_a

    if-ne v3, v6, :cond_a

    const v11, 0x7f0107af

    :goto_6
    const/16 v17, 0x79c

    move v12, v8

    move v13, v8

    move v15, v14

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/0mN6;-><init>(IIIZIIII)V

    iget-object v2, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v2, v2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v3, v2, LX/0mki;->LJJIII:LX/0mfy;

    iget-boolean v2, v3, LX/0mfy;->LIZJ:Z

    if-nez v2, :cond_9

    iget-boolean v2, v3, LX/0mfy;->LJ:Z

    if-nez v2, :cond_9

    iget-object v2, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    invoke-static {v2, v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_7
    iget-object v2, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v2, v2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v2, v2, LX/0mki;->LJJIII:LX/0mfy;

    iget-boolean v2, v2, LX/0mfy;->LIZJ:Z

    if-eqz v2, :cond_2

    const v15, 0x7f0106b9

    iget-object v2, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    new-instance v13, LX/0mN6;

    const/16 v21, 0x79c

    move v14, v1

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v19, v18

    move/from16 v20, v8

    invoke-direct/range {v13 .. v21}, LX/0mN6;-><init>(IIIZIIII)V

    invoke-static {v2, v8, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v1, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v1, v1, LX/0mki;->LJJIII:LX/0mfy;

    iget-boolean v1, v1, LX/0mfy;->LJ:Z

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    new-instance v2, LX/0mN6;

    const/16 v18, 0x5

    const v19, 0x7f010a4f

    const v20, 0x7f010a50

    iget-object v4, v0, LX/0mfx;->LJIIJ:LX/0mt1;

    sget-object v1, LX/0mgA;->LL:LX/0mgA;

    invoke-virtual {v4, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v21, 0x1

    :goto_8
    const/16 v25, 0x684

    move-object/from16 v17, v2

    move/from16 v23, v22

    move/from16 v24, v8

    invoke-direct/range {v17 .. v25}, LX/0mN6;-><init>(IIIZIIII)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v1, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v1, v1, LX/0mki;->LJ:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    const v28, 0x7f010b7c

    new-instance v1, LX/0mN6;

    const/16 v22, 0x6

    const/16 v25, 0x1

    const/16 v29, 0x30c

    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v27, v26

    invoke-direct/range {v21 .. v29}, LX/0mN6;-><init>(IIIZIIII)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, v0, LX/0mfx;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v0, LX/0mfx;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    new-instance v6, LX/0m8u;

    iget-object v5, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    new-instance v4, LX/0mfw;

    invoke-direct {v4, v0}, LX/0mfw;-><init>(LX/0mfx;)V

    iget-object v3, v0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v1, v3, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v1, v1, LX/0mki;->LJJIII:LX/0mfy;

    iget-boolean v2, v1, LX/0mfy;->LIZLLL:Z

    iget-object v1, v3, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v6, v5, v4, v2, v1}, LX/0m8u;-><init>(Ljava/util/List;LX/0mfw;ZLandroidx/lifecycle/LifecycleOwner;)V

    iput-object v6, v0, LX/0mfx;->LJIILIIL:LX/0m8u;

    iget-object v1, v0, LX/0mfx;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v0, v0, LX/0mfx;->LJIILIIL:LX/0m8u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    const/16 v21, 0x0

    goto :goto_8

    :cond_9
    iget-object v2, v0, LX/0mfx;->LJIIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    const v11, 0x7f0107a6

    goto/16 :goto_6

    :cond_b
    const v11, 0x7f0107ad

    goto/16 :goto_6

    :cond_c
    const v7, 0x7f010524

    goto/16 :goto_5

    :cond_d
    const v7, 0x7f010a3e

    goto/16 :goto_5

    :cond_e
    const v7, 0x7f010a4b

    goto/16 :goto_5

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_2

    :cond_12
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p0, LX/0mfx;->LJIILIIL:LX/0m8u;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, LX/0mN6;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/0mN6;->LJ:Z

    if-eq v0, p1, :cond_5

    iget-object v0, v5, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput-boolean p1, v3, LX/0mN6;->LJ:Z

    invoke-virtual {v5, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0mfx;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v5, p0, LX/0mfx;->LJIILIIL:LX/0m8u;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mN6;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, LX/0mN6;->LJ:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v2, LX/0mN6;->LJ:Z

    const v0, 0x7f010a4f

    iput v0, v2, LX/0mN6;->LIZIZ:I

    invoke-virtual {v5, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    iget-object v1, p0, LX/0mfx;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const v0, 0x7f040e25

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    :goto_0
    invoke-virtual {p0, v0}, LX/0mgD;->LJIIJJI(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 7

    iget-object v6, p0, LX/0mfx;->LJIILIIL:LX/0m8u;

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJI()Z

    move-result v5

    iget-object v0, v6, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mN6;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0mN6;->LJ:Z

    if-ne v0, v4, :cond_3

    iget-boolean v0, v2, LX/0mN6;->LJII:Z

    if-ne v0, p1, :cond_3

    :cond_1
    :goto_1
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0TNe;->LIZIZ()V

    :cond_2
    iget-object v1, p0, LX/0mfx;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    return-void

    :cond_3
    iget-object v0, v6, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput-boolean v4, v2, LX/0mN6;->LJ:Z

    iput-boolean p1, v2, LX/0mN6;->LJII:Z

    iput-boolean v5, v2, LX/0mN6;->LJIIIIZZ:Z

    invoke-virtual {v6, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    if-eqz p1, :cond_6

    const v0, 0x7f040e24

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_6
    const v0, 0x7f040e25

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0mfx;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-static {}, LX/0HlQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0mfx;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0TNe;->LIZIZ()V

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const v0, 0x7f1265fa

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0mfx;->LJIIJJI:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mfb;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, LX/0n7e;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0n7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 5

    iget-object v4, p0, LX/0mfx;->LJIILIIL:LX/0m8u;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mN6;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput-boolean p1, v2, LX/0mN6;->LJ:Z

    const v0, 0x7f010a4c

    iput v0, v2, LX/0mN6;->LIZIZ:I

    invoke-virtual {v4, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-boolean v0, v0, LX/0mkb;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v2, v0, LX/0mlG;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0mja;->ONLY_EDITOR:LX/0mja;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v1, v0, LX/0mlG;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v1, v0, LX/0mlG;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 2

    iget-object v1, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v1, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-boolean v0, v1, LX/0mkb;->LJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mgo;->R3()LX/0mja;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mja;->ONLY_EDITOR:LX/0mja;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0, p1}, LX/0ml9;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v0, v0, LX/0mlG;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0Uoa;->CLICK:LX/0Uoa;

    invoke-virtual {v0}, LX/0Uoa;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/0mfb;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0
.end method

.method public final LJIJI(I)V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x7f0107af

    iput v0, v2, LX/0Cls;->LIZ:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mfx;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1}, LX/0mfx;->LJIJJ(ILX/0Cls;Z)V

    return-void

    :cond_2
    const v0, 0x7f0107a6

    iput v0, v2, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_3
    const v0, 0x7f0107ad

    iput v0, v2, LX/0Cls;->LIZ:I

    goto :goto_0
.end method

.method public final LJIJJ(ILX/0Cls;Z)V
    .locals 4

    iget-object v3, p0, LX/0mfx;->LJIILIIL:LX/0m8u;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, LX/0mN6;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0mN6;->LJ:Z

    if-ne v0, p3, :cond_3

    iget v1, v2, LX/0mN6;->LIZIZ:I

    iget v0, p2, LX/0Cls;->LIZ:I

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p2, LX/0Cls;->LIZ:I

    iput v0, v2, LX/0mN6;->LIZIZ:I

    iput-boolean p3, v2, LX/0mN6;->LJ:Z

    invoke-virtual {v3, v1}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method
