.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0MwY;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public LL:LX/0D1z;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/12ij;

.field public LLILLIZIL:LX/0jZZ;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:I

.field public LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:LX/0ntn;

.field public final LLJILLL:Z

.field public LLJJ:Ljava/lang/CharSequence;

.field public LLJJI:Ljava/lang/CharSequence;

.field public final LLJJIII:I

.field public final LLJJIJI:LX/12pu;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:LX/0MfQ;

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:LX/0JAI;

.field public LLJJJJJIL:LX/0PRY;

.field public LLJJJJLIIL:Ljava/lang/CharSequence;

.field public LLJJL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final LLJL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    const-string v2, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLIZLLLIL:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIII:I

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v1, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f060393

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v3, v5}, LX/12pu;->LJIIJJI(I)V

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v1, LX/12px;->LJ:I

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIJI:LX/12pu;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb7

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x3c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xa6

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xa9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xab

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xad

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xaf

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x3d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJ:LX/0JAI;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJL:Lm83/a;

    return-void

    :cond_1
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xaa

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xac

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xae

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v1, 0xe

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb1

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb2

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb3

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb4

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb5

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

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

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb6

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb8

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xb9

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xba

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xbb

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xbc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xbd

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xa2

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xa3

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xa4

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0xa5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
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
.method public final A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final C6(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final E6(LX/0MgQ;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0MwQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f125beb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->C6(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJI:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJI:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->y6(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const v0, 0x7f125bec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->C6(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->y6(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->C6(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0MwY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->MG()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v12}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->Rj2()LX/0MfQ;

    move-result-object v0

    :goto_1
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJ:LX/0MfQ;

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJ:Ljava/lang/CharSequence;

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJI:Ljava/lang/CharSequence;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0MwY;->LL:LX/0N1l;

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILL:LX/12ij;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZLL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0MwY;->LL:LX/0N1l;

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJI:Z

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    if-eqz v10, :cond_4

    sget-object v11, LX/0MwJ;->LL:LX/0MwJ;

    new-instance v13, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x96

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MwY;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0MwY;->LL:LX/0N1l;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_5
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/06oe;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    iget v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLIZLLLIL:I

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iput-boolean v7, v2, LX/129q;->LJJIJL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LL:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0N1l;->getMobParams()LX/0Mn6;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Mn6;->eventType:Ljava/lang/String;

    :goto_6
    invoke-static {v4, v0, v5, v5}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLIZIL:LX/0jZZ;

    if-eqz v6, :cond_8

    new-instance v8, LX/0MEc;

    invoke-direct {v8, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v8, LX/0MEc;->LIZIZ:LX/0jS6;

    iput-object v9, v8, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v5, v8, LX/0MEc;->LIZJ:Z

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v8}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_8
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLIZIL:LX/0jZZ;

    if-eqz v1, :cond_9

    new-instance v0, LX/0MwO;

    invoke-direct {v0, v9, v12}, LX/0MwO;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0jZZ;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0o2V;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/06Ix;->LL:LX/06Ix;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x95

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;I)V

    const/4 v7, 0x4

    move-object v2, v9

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJ:LX/0MfQ;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0MfQ;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0MwP;

    invoke-direct {v0, v9, v12}, LX/0MwP;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJJIL:LX/0PRY;

    return-void

    :cond_b
    const-string v0, ""

    goto :goto_7

    :cond_c
    move-object v0, v12

    goto/16 :goto_6

    :cond_d
    move-object v0, v12

    goto/16 :goto_5

    :cond_e
    move-object v3, v12

    :cond_f
    move-object v0, v12

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v12

    goto/16 :goto_1

    :cond_13
    move-object v0, v12

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->E6(LX/0MgQ;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e032a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJJIL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJJIL:LX/0PRY;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJL:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LL:LX/0D1z;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILL:LX/12ij;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLIZIL:LX/0jZZ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b160b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b160a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b63af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZLL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLIZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ntn;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILJILJ:LX/0ntn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LL:LX/0D1z;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f06018e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/129Z;->LJFF:I

    :cond_0
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LL:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x19

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v3, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v7

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILL:LX/12ij;

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v3, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v7

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    new-instance v1, LX/0NSa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LL:LX/0D1z;

    if-eqz v2, :cond_6

    new-instance v1, LX/0NSa;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NSa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    new-instance v1, LX/0NSa;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0NSa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final y6(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJJLIIL:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJL:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MwY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MwY;->LL:LX/0N1l;

    :goto_0
    move-object v3, p1

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v13, 0x0

    sget-object v8, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    const/16 v11, 0x1f8c

    move-object/from16 v7, p2

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/0nSy;->LJIJJLI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0}, LX/0n93;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v8, v3

    move-object v11, v7

    move-object v12, v6

    invoke-static/range {v8 .. v13}, LX/0heq;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v5, v6

    goto :goto_1
.end method
