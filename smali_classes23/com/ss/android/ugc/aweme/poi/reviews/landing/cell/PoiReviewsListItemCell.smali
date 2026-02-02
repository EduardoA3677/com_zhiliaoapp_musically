.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:LX/0Uct;

.field public LLILL:LX/0Cru;

.field public LLILLIZIL:LX/06Ie;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0oU5;

.field public LLILZIL:LX/0kh6;

.field public LLILZLL:LX/0Cyc;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0kgz;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:I

.field public final LLJLIL:Z

.field public LLJLILLLLZIIL:J

.field public LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/widget/TextView;

.field public LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZIJLIL:LX/0l1c;

.field public LLL:LX/12vl;

.field public LLLF:Landroid/view/View;

.field public LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LY/ACListenerS111S0100000_22;

.field public LLLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uV;->LIZ:LX/01uV;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v1, 0xdd

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v1, 0x178

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x45c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x161

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x45e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x460

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x462

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x464

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x465

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/0Ajm;->LIZ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLILLLLZIIL:J

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x45d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFFI:LX/05ta;

    new-instance v2, LY/ACListenerS111S0100000_22;

    const/16 v1, 0x44

    invoke-direct {v2, v0, v1}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFZ:LY/ACListenerS111S0100000_22;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x45f

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x461

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x463

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x33

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x466

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x467

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x468

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x44f

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x450

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x451

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x15f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x452

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x453

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x454

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x455

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x456

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x457

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x160

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x458

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x459

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x45a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x45b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 11

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/16 v10, 0x8

    const/16 v5, 0xc

    const/16 v9, 0x10

    if-nez v0, :cond_a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getHasFoldedReviews()Z

    move-result v0

    const v7, 0x7f0b4044

    const v3, 0x7f0b34fd

    const/16 v8, 0x14

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v5, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->endToEnd:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    iput v5, v1, LX/12vh;->startToStart:I

    const v0, 0x7f0b62d6

    iput v0, v1, LX/12vh;->startToEnd:I

    iput v7, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLF:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_7

    const v0, 0x7f0b685d

    iput v0, v1, LX/12vh;->topToTop:I

    iput v5, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->endToEnd:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v5, v1, LX/12vh;->startToStart:I

    iput v5, v1, LX/12vh;->startToEnd:I

    iput v7, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_9

    iput v5, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->endToEnd:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4bbb

    iput v0, v1, LX/12vh;->startToStart:I

    iput v5, v1, LX/12vh;->startToEnd:I

    iput v5, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final E6()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v2, v6, v7

    aget v1, v6, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v2, v6, v7

    aget v1, v6, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v2, v6, v7

    aget v1, v6, v8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public final F6()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method

.method public final I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    return-object v0
.end method

.method public final J6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v3, p3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "aweme://user/profile"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c68202.d81238"

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v1, "poi_reviews"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->getLogId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/4 v10, 0x0

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v11

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move-object/from16 v4, p4

    move-object v2, p2

    invoke-static/range {v1 .. v12}, LX/0kiG;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_3
    move-object v6, v11

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_review_center"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    move-object p4, v3

    :cond_1
    const-string v5, "poi_id"

    invoke-virtual {v2, v5, p4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p5, :cond_3

    move-object p5, v3

    :cond_3
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->lY()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const-string v0, "review_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v1, "poi_general_track_params"

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_0

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v4

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->FG0(LX/0kT7;LX/0KGS;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "poi_review_landing_params"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, LX/0kii;

    invoke-direct {v0, p2}, LX/0kii;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v1, LX/0lEo;

    const/4 v0, 0x4

    invoke-direct {v1, p6, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p2, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final M6()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->gd1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const-string v2, "click"

    const-string v4, "poi_secondary_reviews_page"

    const-string v5, "poi_review"

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final O6()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v8, :cond_1

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    const v7, 0x7f1267c0

    const v1, 0x7f125beb

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    new-array v6, v6, [LX/0oAD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x59

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    aput-object v2, v6, v10

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121d51

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x5b

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILIL:LX/0Uct;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Uct;->LIZ:Z

    if-ne v0, v5, :cond_2

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v5, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v6}, LX/0oAA;->LJFF(Ljava/util/List;)V

    :goto_2
    const v0, 0x7f1218df

    invoke-virtual {v3, v0}, LX/0oAA;->LIZLLL(I)V

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "PoiReviewMenuPanel"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x5a

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x5e

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    new-instance v9, LX/0oAD;

    invoke-direct {v9}, LX/0oAD;-><init>()V

    const v7, 0x7f12360f

    invoke-virtual {v9, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x5d

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v9, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x5c

    invoke-direct {v7, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v1, v7}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v6, [LX/0oAD;

    aput-object v2, v0, v10

    aput-object v9, v0, v5

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x5f

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AL4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v6, [LX/0oAD;

    aput-object v2, v0, v10

    aput-object v1, v0, v5

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_2

    :cond_9
    new-array v0, v5, [LX/0oAD;

    aput-object v2, v0, v10

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto/16 :goto_2
.end method

.method public final P6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v2, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ImageDataModel;

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_2
    if-eqz v7, :cond_7

    new-instance v2, LX/0kLB;

    const-string v1, "poi_reviews"

    const-string v0, "poi_reviews_image"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ImageDataModel;->getCropImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    iput-object v2, v0, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v3}, LX/0kP3;->LIZIZ()V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    move v1, v9

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    move-object v0, v11

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_2

    :cond_b
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-lez v3, :cond_10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final R6()V
    .locals 29

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v4, "poi_reviews"

    const-string v5, "review"

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v1

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v10

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v13, v0

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->getLogId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v19

    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v20

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/16 v22, 0x0

    const-string v23, "reviews_button"

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-ne v1, v0, :cond_9

    const/16 v24, 0x1

    :goto_a
    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v25

    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v28

    move-object/from16 v27, v2

    invoke-static/range {v4 .. v28}, LX/0kiG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->M6()V

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    move-object/from16 v25, v2

    goto :goto_b

    :cond_9
    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v17

    goto/16 :goto_7

    :cond_d
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v0, v2

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_1

    :cond_13
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final U6()V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v3, "poi_reviews"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->getLogId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v17

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v18

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/16 v21, 0x1

    :goto_a
    invoke-static/range {p0 .. p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v23

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v23}, LX/0kiG;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_7
    const/16 v21, 0x0

    goto :goto_a

    :cond_8
    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    goto :goto_8

    :cond_a
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v15

    goto :goto_7

    :cond_b
    move-object v14, v2

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final W6(Z)V
    .locals 27

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v16, "poi_reviews"

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const-string v20, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v20

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    move-object/from16 v18, v20

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    move-object/from16 v19, v20

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v0

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->getLogId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v23

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v11, 0x1

    :goto_9
    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move/from16 v26, p1

    invoke-static/range {v4 .. v26}, LX/0kiG;->LJIILIIL(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->M6()V

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    goto :goto_b

    :cond_8
    move-object v13, v15

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v23, v15

    goto :goto_8

    :cond_b
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v10

    goto/16 :goto_7

    :cond_c
    move-object/from16 v21, v15

    goto/16 :goto_6

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v0, v15

    goto/16 :goto_2

    :cond_11
    move-object v0, v15

    goto/16 :goto_1

    :cond_12
    move-object/from16 v17, v15

    goto/16 :goto_0
.end method

.method public final Z6(Z)V
    .locals 27

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->M6()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v16, "poi_reviews"

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v15, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const-string v20, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v20

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    move-object/from16 v18, v20

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    move-object/from16 v19, v20

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v0

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->getLogId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v23

    :goto_7
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v11, 0x1

    :goto_9
    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object v15

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    move/from16 v26, p1

    invoke-static/range {v4 .. v26}, LX/0kiG;->LJIIL(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    goto :goto_b

    :cond_8
    move-object v13, v15

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v10

    goto :goto_8

    :cond_b
    move-object/from16 v23, v15

    goto :goto_7

    :cond_c
    move-object/from16 v21, v15

    goto/16 :goto_6

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v0, v15

    goto/16 :goto_2

    :cond_11
    move-object v0, v15

    goto/16 :goto_1

    :cond_12
    move-object/from16 v17, v15

    goto/16 :goto_0
.end method

.method public final b7(I)I
    .locals 3

    const v2, 0x7f060357

    const v1, 0x7f06038a

    const v0, 0x7f0601a0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c7()V
    .locals 3

    new-instance v2, LX/0oDk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x339

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final d7()Z
    .locals 3

    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v0}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v0}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isLocalAdded()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stage_reviews_cell:  onBindItemView pos: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " review_id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJ:Landroid/view/View;

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v4, :cond_6

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_7

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    const-string v9, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v4, :cond_c

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLIL:Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLL:LX/12vl;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->d7()Z

    move-result v5

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_88

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_11
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_12
    invoke-static {v2}, LX/0khK;->LJIIIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    move-object v6, v9

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAvatarThirdPartyBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, LX/06Ie;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->y6(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->d7()Z

    move-result v5

    const/16 v6, 0x3d

    if-eqz v5, :cond_86

    invoke-static {v2}, LX/0khK;->LJIIJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-eqz v5, :cond_86

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_16
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_17
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_85

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v6, :cond_18

    const/16 v5, 0x47

    invoke-virtual {v6, v5}, LX/0kgz;->LIZ(I)V

    :cond_18
    :goto_1
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v7, :cond_19

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, LX/0khK;->LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Landroid/content/Context;)Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-static {v5}, LX/0b6z;->LIZ(Lcom/bytedance/im/core/proto/UrlStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBrandName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, LX/0kgz;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_19
    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getHasFoldedReviews()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLL:LX/12vl;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    :cond_1b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLL:LX/12vl;

    if-eqz v6, :cond_1c

    const v5, 0x7f125982

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLL:LX/12vl;

    if-eqz v7, :cond_1d

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v5, 0x30

    invoke-direct {v6, v2, v0, v5}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v7, v6}, LX/0X3I;->t4(LX/12vl;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v7, :cond_1e

    new-instance v6, LY/ACListenerS111S0100000_22;

    const/16 v5, 0xbc

    invoke-direct {v6, v0, v5}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    invoke-static {}, LX/0kij;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v6

    sget-object v5, LX/0aTa;->REVIEW_LANDING_PAGE:LX/0aTa;

    if-ne v6, v5, :cond_23

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_21

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v8, v7, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v10, :cond_22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v8, v7, v6, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_22
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v10, :cond_23

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v8, v7, v6, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_23
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v5

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJ:Landroid/view/View;

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v2, v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->Ck1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLI:Z

    :cond_25
    :goto_5
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJ:Landroid/view/View;

    if-eqz v7, :cond_26

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v5, 0x31

    invoke-direct {v6, v2, v0, v5}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_26
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v10, 0x7f060395

    if-eqz v7, :cond_27

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v5

    if-eqz v5, :cond_81

    const v5, 0x7f010741

    :goto_6
    iput v5, v6, LX/0Cls;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_27
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_80

    const v5, 0x7f1259bd

    :goto_7
    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0lED;

    const/16 v5, 0x18

    invoke-direct {v6, v0, v5}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v5}, LX/0khK;->LJ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v5}, LX/0khK;->LJI(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v5, :cond_77

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isLocalAdded()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    :cond_29
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    if-eqz v7, :cond_2a

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v5, 0x32

    invoke-direct {v6, v2, v0, v5}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v7, v6}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_2a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2b

    invoke-static {v5, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2c

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v5, 0x27

    invoke-direct {v6, v2, v0, v5}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2e

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->d7()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    if-eqz v13, :cond_33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_32

    :cond_30
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_32

    :cond_31
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :cond_32
    :goto_a
    new-instance v14, LX/00ta;

    invoke-direct {v14, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    const/16 v16, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_33
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_34

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b3e05

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v4, :cond_75

    const/4 v5, 0x1

    :goto_b
    const/4 v7, 0x6

    if-eqz v5, :cond_74

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v15, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iput-object v6, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ng1(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v4, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->aD1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v19, "poi_reviews"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-static {v5, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v17

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    invoke-static/range {v16 .. v22}, LX/0kiG;->LJJIII(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    const/4 v14, 0x4

    const/4 v8, 0x2

    const/16 v7, 0xa

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevel()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_72

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_35

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLIL:Landroid/view/View;

    if-eqz v5, :cond_36

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v12, :cond_37

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f123755

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v6, :cond_38

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->b7(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v12, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    if-le v11, v8, :cond_6b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_e
    instance-of v5, v6, LX/12vh;

    if-eqz v5, :cond_69

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_39

    const v3, 0x7f0b2fd8

    iput v3, v6, LX/12vh;->startToStart:I

    :cond_39
    :goto_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    invoke-static {v3, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3b
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v12, :cond_3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v11, v6, v5, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_3c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3d

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getSmallLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevelIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_3e
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iput-object v5, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_3f
    :goto_10
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLIL:Landroid/view/View;

    if-eqz v6, :cond_40

    new-instance v5, LY/ACListenerS97S0200000_22;

    const/16 v3, 0x2b

    invoke-direct {v5, v2, v0, v3}, LY/ACListenerS97S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_40
    :goto_11
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_41

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x4

    :goto_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setTextDirection(I)V

    :cond_42
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZ:LX/0oU5;

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-static {v3}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v3

    :goto_14
    invoke-virtual {v5, v3}, LX/0oU5;->setValue(F)V

    :cond_43
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBasicInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_64

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_44

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_45

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    :goto_15
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getBasicInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_16
    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v16, v16, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v18

    new-array v6, v8, [LX/0oP6;

    sget-object v5, LX/0oP6;->Year:LX/0oP6;

    aput-object v5, v6, v15

    sget-object v5, LX/0oP6;->Date:LX/0oP6;

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    sget-object v20, LX/0o2Y;->Mid:LX/0o2Y;

    const/16 v24, 0x610

    move/from16 v21, v4

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-static/range {v16 .. v24}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v5, :cond_47

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILIL:LX/0Uct;

    if-eqz v3, :cond_62

    iget-boolean v3, v3, LX/0Uct;->LIZ:Z

    if-ne v3, v4, :cond_62

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_47
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    invoke-static {v3, v7, v7, v7, v7}, LX/0ksD;->LIZ(Landroid/view/View;IIII)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v6, :cond_48

    new-instance v5, LY/ACListenerS111S0100000_22;

    const/16 v3, 0xbb

    invoke-direct {v5, v0, v3}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_48
    invoke-static {}, LX/0ATF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->P6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_49
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLIL:Z

    if-nez v3, :cond_5d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_4a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v11

    if-lez v3, :cond_5c

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_4b
    invoke-static {v11, v12}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f060360

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_4e

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLIL:Z

    if-eqz v3, :cond_55

    const v3, 0x7f010a58

    :goto_1a
    iput v3, v4, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4e
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLIL:Z

    if-eqz v3, :cond_4f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4f

    const/16 v3, 0x3e

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4f
    :goto_1b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_50

    const/4 v1, 0x0

    :cond_50
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v9

    :cond_51
    :goto_1c
    invoke-virtual {v4, v9}, LX/0Cyc;->setOriginalText(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v1

    invoke-virtual {v4, v1}, LX/0Cyc;->setExpanded$poi_release(Z)V

    new-instance v3, LY/ACListenerS78S0300000_22;

    const/16 v1, 0xa

    invoke-direct {v3, v4, v2, v0, v1}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->f5(LX/0Cyc;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0lED;

    const/16 v1, 0x17

    invoke-direct {v3, v0, v1}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_52
    invoke-static {}, LX/0kik;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v3

    sget-object v1, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v3, v1, :cond_53

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ACListenerS97S0200000_22;

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v4, v1}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_53
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->A6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void

    :cond_54
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    move-object v9, v1

    goto :goto_1c

    :cond_55
    const v3, 0x7f010700

    goto/16 :goto_1a

    :cond_56
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v3

    const v6, 0x7f060396

    if-eqz v3, :cond_5b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_57

    invoke-virtual {v3, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_57
    :goto_1d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_58

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLIL:Z

    if-eqz v3, :cond_5a

    const v3, 0x7f010a57

    :goto_1e
    iput v3, v4, LX/0Cls;->LIZ:I

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1f
    iput-object v3, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_58
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLIL:Z

    if-eqz v3, :cond_4f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4f

    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1b

    :cond_59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1f

    :cond_5a
    const v3, 0x7f0106f9

    goto :goto_1e

    :cond_5b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_57

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1d

    :cond_5c
    const/4 v3, 0x4

    goto/16 :goto_18

    :cond_5d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5e

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    :goto_20
    const v5, 0x7f123276

    if-eqz v3, :cond_61

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v11

    if-lez v3, :cond_61

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0kij;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4c

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_5f
    const/4 v3, 0x0

    goto :goto_20

    :cond_60
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4c

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v15

    aput-object v7, v3, v4

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%s %s"

    invoke-static {v3, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_61
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4c

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_62
    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_63
    const-wide/16 v16, 0x0

    goto/16 :goto_16

    :cond_64
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_65

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_65
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_45

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_66
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_67
    const/4 v3, 0x3

    goto/16 :goto_13

    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_69
    move-object v6, v3

    goto/16 :goto_f

    :cond_6a
    move-object v6, v3

    goto/16 :goto_e

    :cond_6b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_21
    instance-of v3, v5, LX/12vh;

    if-eqz v3, :cond_70

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_6c

    iput v15, v5, LX/12vh;->startToStart:I

    :cond_6c
    :goto_22
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v3, :cond_6d

    invoke-static {v3, v5}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6f

    const/16 v3, 0x33

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6f
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v12, :cond_3f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v11, v6, v5, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto/16 :goto_10

    :cond_70
    const/4 v5, 0x0

    goto :goto_22

    :cond_71
    const/4 v5, 0x0

    goto :goto_21

    :cond_72
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLIL:Landroid/view/View;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_73
    move-object/from16 v17, v3

    goto/16 :goto_d

    :cond_74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v6, v5}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto/16 :goto_c

    :cond_75
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_76
    move-object v5, v3

    goto/16 :goto_a

    :cond_77
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v5, :cond_78

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_78
    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v5, :cond_79

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_79
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_7a

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_7b

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7b
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-static {v5}, LX/0khK;->LJII(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZ:LX/0oU5;

    if-eqz v5, :cond_7c

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZIL:LX/0kh6;

    if-eqz v5, :cond_7d

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7d
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZIL:LX/0kh6;

    if-eqz v6, :cond_2f

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, LX/0kh6;->setDotCount(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-static {v5}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v5

    float-to-int v5, v5

    :goto_23
    invoke-virtual {v6, v5}, LX/0kh6;->setRating(I)V

    goto/16 :goto_9

    :cond_7e
    const/4 v5, 0x0

    goto :goto_23

    :cond_7f
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_80

    const v5, 0x7f1259be

    goto/16 :goto_7

    :cond_80
    move-object v5, v3

    goto/16 :goto_8

    :cond_81
    const v5, 0x7f01073f

    goto/16 :goto_6

    :cond_82
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJ:Landroid/view/View;

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_83
    move-object v5, v3

    goto/16 :goto_4

    :cond_84
    move-object v6, v3

    goto/16 :goto_2

    :cond_85
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, LX/0kgz;->LIZ(I)V

    goto/16 :goto_1

    :cond_86
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_87

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_87
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_88
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v5, :cond_89

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_89
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    if-eqz v5, :cond_8a

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8a
    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->y6(Z)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e19a5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b78f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ie;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b4bbb

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLL:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU5;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZ:LX/0oU5;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7cf0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kh6;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZIL:LX/0kh6;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyc;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b685d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJ:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b34fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b629b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1bdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0909

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4044

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0df1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kgz;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJJLIIL:LX/0kgz;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLIL:Landroid/view/View;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b4023

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0l1c;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZIJLIL:LX/0l1c;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLL:LX/12vl;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b62d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLF:Landroid/view/View;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0df2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, LX/0Uct;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3}, LX/0Uct;-><init>(I)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILIL:LX/0Uct;

    invoke-static {v6}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell$PoiReviewCellVAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell$PoiReviewCellVAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell$PoiReviewCellVAbility;->Y0()LX/0Uct;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILIL:LX/0Uct;

    :cond_0
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    const/high16 v10, 0x40400000    # 3.0f

    const/16 v9, 0x10

    const/16 v1, 0x8

    const/4 v12, 0x2

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v10

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJL:I

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v8, :cond_2e

    const v0, 0x7f0b6298

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJL:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v8, :cond_2d

    const v0, 0x7f0b6299

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJL:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v8, :cond_2c

    const v0, 0x7f0b629a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJL:I

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFZ:LY/ACListenerS111S0100000_22;

    invoke-static {v8, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFZ:LY/ACListenerS111S0100000_22;

    invoke-static {v8, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLFZ:LY/ACListenerS111S0100000_22;

    invoke-static {v8, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_7

    new-instance v8, LX/0lED;

    const/16 v0, 0xb

    invoke-direct {v8, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_8

    new-instance v8, LX/0lED;

    const/16 v0, 0xc

    invoke-direct {v8, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_9

    new-instance v8, LX/0lED;

    const/16 v0, 0xd

    invoke-direct {v8, v6, v0}, LX/0lED;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49ba

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJ:Landroid/view/View;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49b9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49bb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f06038b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_b

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJL:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_5
    new-instance v8, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x45

    invoke-direct {v8, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_d

    const v0, 0x7f1259bd

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    invoke-static {}, LX/0ADE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    const/16 v9, 0x20

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    invoke-static {}, LX/0A2X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_10

    const/16 v0, 0x48

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_10
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f060395

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_11
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLIL:Landroid/view/View;

    if-eqz v9, :cond_12

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v2, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_12
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, LX/12vh;

    if-eqz v0, :cond_13

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_13

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v9, LX/12vh;->topToTop:I

    iput v7, v9, LX/12vh;->bottomToBottom:I

    invoke-static {v10, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJZIJLIL:LX/0l1c;

    if-eqz v7, :cond_14

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0l1c;->setGuidelineBegin(I)V

    :cond_14
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLLL:Landroid/widget/TextView;

    if-eqz v7, :cond_15

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_15
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLL:Landroid/view/View;

    if-eqz v9, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v7, v0, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZIL:LX/0kh6;

    if-eqz v7, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2, v0, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_17
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v9, :cond_19

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0Cyc;->setExpandActionColor(I)V

    invoke-virtual {v9, v0}, LX/0Cyc;->setCollapseActionColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/0Cyc;->setExpandActionSize(I)V

    invoke-virtual {v9, v0}, LX/0Cyc;->setCollapseActionSize(I)V

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_19

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_19

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v7, LX/12vh;->startToStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJ:Landroid/view/View;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_1a

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v7, LX/12vh;->startToStart:I

    invoke-static {v9, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_1b

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_1b

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v7, LX/12vh;->startToStart:I

    iput v3, v7, LX/12vh;->endToEnd:I

    invoke-static {v7, v9}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1d
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1e
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v11, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1f
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJ:Landroid/view/View;

    if-eqz v9, :cond_21

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9, v2, v2, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of v0, v9, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    move-object v7, v9

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/12vh;

    if-eqz v0, :cond_21

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_22

    const v0, 0x7f06034a

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    const/4 v0, -0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v7, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJJ:Landroid/view/View;

    if-eqz v7, :cond_25

    instance-of v0, v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_24

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_25

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_25

    iput v5, v3, LX/12vh;->startToStart:I

    invoke-static {v7, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJIL:Landroid/view/View;

    if-eqz v7, :cond_26

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v3, v0, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_26
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_27
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLLF:Landroid/view/View;

    if-eqz v3, :cond_28

    invoke-static {v3, v2, v2, v2, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_28

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_28

    iput v5, v1, LX/12vh;->startToStart:I

    iput v4, v1, LX/12vh;->endToStart:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x140

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLL:LX/12vl;

    if-eqz v2, :cond_29

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_29
    return-void

    :cond_2a
    if-eqz v9, :cond_c

    goto/16 :goto_5

    :cond_2b
    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f06005d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    :cond_2c
    move-object v9, v13

    goto/16 :goto_3

    :cond_2d
    move-object v9, v13

    goto/16 :goto_2

    :cond_2e
    move-object v9, v13

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v10

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    :cond_0
    return-void
.end method

.method public final y6(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const v3, 0x7f0b78f2

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    iput v3, v1, LX/12vh;->startToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILZLL:LX/0Cyc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v3, v1, LX/12vh;->topToBottom:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f0b07e7

    goto :goto_0
.end method

.method public final z6()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
