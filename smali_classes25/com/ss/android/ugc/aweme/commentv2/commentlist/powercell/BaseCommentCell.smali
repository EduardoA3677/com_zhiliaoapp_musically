.class public abstract Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0nSG;
.implements LX/0n8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0n9S;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "LX/0NIN;",
        "LX/0nSG;",
        "LX/0n8r;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIILL:[LX/10fb;
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
.field public LL:LX/0hfG;

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0D1z;

.field public LLIZ:LX/0msj;

.field public LLIZLLLIL:LX/0n9s;

.field public LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLJILLL:LX/0D6w;

.field public LLJJ:LX/0n8Y;

.field public LLJJI:Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

.field public LLJJIII:LX/0nS8;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:J

.field public final LLJJJIL:J

.field public LLJJJJ:LX/0n96;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:LX/0Cgh;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:LX/0Ci6;

.field public final LLLF:LX/05ta;

.field public LLLFF:LX/0nAO;

.field public LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFZ:LX/0n94;

.field public LLLI:Landroid/widget/TextView;

.field public LLLII:Landroid/widget/LinearLayout;

.field public LLLIIII:Landroid/widget/TextView;

.field public LLLIIIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:LX/13dw;

.field public LLLILZ:LX/0n8Z;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:LX/0noW;

.field public LLLJIL:Z

.field public final LLLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/077o;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLL:LY/ACListenerS113S0100000_24;

.field public final LLLLII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIIIILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    const-string v1, "commentActionMenuVM"

    const-string v0, "getCommentActionMenuVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    const-string v1, "commentExposureVM"

    const-string v0, "getCommentExposureVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x81

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v2, 0xe3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b2

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xc4

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ad

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x9e

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b4

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0xa1

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0xa2

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x7fc

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v4, 0x304

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v12, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v18, 0x3

    move-object v13, v0

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLL:LX/05ta;

    const-class v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v5, 0x95

    invoke-direct {v7, v4, v5}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v5, 0xe4

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4aa

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4ac

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x99

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4af

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x9c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x9f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x24

    iput v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJIL:I

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJIL:J

    const-class v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x7fc

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v17, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v12, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v18, 0x4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLF:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZLLLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x483

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIZZ:LX/05ta;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJL:Ljava/util/List;

    new-instance v2, LY/ACListenerS113S0100000_24;

    const/16 v1, 0x51

    invoke-direct {v2, v0, v1}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLL:LY/ACListenerS113S0100000_24;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    const/16 v3, 0xa

    new-array v2, v3, [Ljava/lang/Integer;

    const v21, 0x7f0b1692

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v2, v20

    const v19, 0x7f0b403c

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x1

    aput-object v1, v2, v18

    const v17, 0x7f0b0276

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x2

    aput-object v1, v2, v16

    const v1, 0x7f0b405b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v2, v15

    const v14, 0x7f0b1625

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x4

    aput-object v1, v2, v13

    const v12, 0x7f0b4065

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    aput-object v1, v2, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v2, v10

    const v9, 0x7f0b8b6d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    aput-object v1, v2, v8

    const v7, 0x7f0b60a6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v2, v6

    const v5, 0x7f0b2946

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIIILLL:Ljava/util/List;

    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const v1, 0x7f0b1dc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f0b303c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIL:Ljava/util/List;

    return-void

    :cond_0
    new-instance v12, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/16 v18, 0x4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v5, v1, LX/0DI9;

    if-eqz v5, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0xa0

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x4b7

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x436

    invoke-direct {v6, v4, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v2, 0x2c

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x469

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x484

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x49f

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a1

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a3

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v8, LX/0JCD;

    invoke-direct {v8}, LX/0JCD;-><init>()V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a5

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x90

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x91

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a7

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x94

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x96

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_3
    sget-object v5, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x4a9

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x98

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x9a

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x9b

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/4 v12, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x9d

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object v13, v12

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v0

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x97

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ab

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ae

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v4, 0x30

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b0

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b1

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b3

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b5

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v12, 0x4b6

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v8

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4b8

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xc3

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x86

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x8b

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x49e

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x8c

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x8d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4a4

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xc5

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x8e

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x8f

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x92

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x93

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m8(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0nRv;I)V
    .locals 25

    move-object/from16 v12, p3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object v12, LX/0nRv;->TEXT:LX/0nRv;

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v17

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v23

    :goto_3
    new-instance v3, LX/0nUC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getForceDisableExposedEmoji()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getForceDisableMention()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getInputServiceType()LX/0nVn;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v6, v4

    move v7, v4

    move v11, v4

    move v13, v4

    move v15, v4

    invoke-direct/range {v3 .. v15}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object p0

    move-object/from16 v22, p2

    move-object/from16 v20, p1

    move-object/from16 v24, v3

    invoke-interface/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v1, 0x335

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0nVw;->Bp(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xc67

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-interface {v3, v2}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xc6a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-interface {v3, v2}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->R6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->lu2()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object/from16 v23, v2

    goto/16 :goto_3

    :cond_7
    move-object/from16 v21, v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v2

    goto/16 :goto_0
.end method

.method private final z6()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v2, v4, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v4, LX/0nAO;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v4, LX/0nAO;->LJIILJJIL:Ljava/lang/String;

    iput-object v5, v4, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v4, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, v4, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v4, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->R4(LX/0nZb;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v4, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    invoke-virtual {v4}, LX/0nAO;->LIZ()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v4

    :goto_4
    const/4 v3, -0x1

    :goto_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v2, :cond_8

    new-instance v1, LX/0n8k;

    invoke-direct {v1}, LX/0n8k;-><init>()V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n8k;->setEnterParentPos(Ljava/lang/Integer;)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n8k;->setEnterSecondaryPos(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->c7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n8k;->setTagType(Ljava/lang/String;)V

    iput-object v1, v2, LX/0nAO;->LJIIZILJ:LX/0n8k;

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v2, :cond_9

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nAO;->LJIIJ:Ljava/lang/Runnable;

    :cond_9
    sget-object v0, LX/09d5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nAO;->LJIIJJI:Ljava/lang/Runnable;

    :cond_a
    return-void

    :cond_b
    const/4 v4, -0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v4

    :goto_7
    move v3, v4

    move v4, v1

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_6

    :cond_f
    const/4 v1, -0x1

    goto :goto_7

    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_11
    move-object v0, v3

    goto/16 :goto_3

    :cond_12
    move-object v0, v3

    goto/16 :goto_2

    :cond_13
    move-object v0, v3

    goto/16 :goto_1

    :cond_14
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static z8(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Ljava/lang/CharSequence;Ljava/lang/String;ZI)V
    .locals 15

    move/from16 v8, p3

    move-object/from16 v6, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->F6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->W6()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/0DCY;

    add-int/lit8 v10, v2, 0x1

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-direct/range {v9 .. v14}, LX/0DCY;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v7

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, LX/0D6w;->LJJJLIIL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0DCY;)V

    :goto_2
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    invoke-static {v0, v5}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->n7()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object v14, v5

    goto :goto_1

    :cond_7
    move-object v13, v5

    goto :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommerceInfo()Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v10, "CommentViewHolder"

    const/16 v12, 0x64

    if-nez v0, :cond_1e

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget v10, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJIJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/03hg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIIZZ()Z

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v8

    new-instance v2, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0x14

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    iget-object v0, v8, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0rL6;

    new-instance v10, LX/0rMv;

    sget-object v2, LX/0rMb;->COMMENT:LX/0rMb;

    new-instance v13, LX/0rMo;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v19

    const/16 v23, 0x1df

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v13 .. v23}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    invoke-direct {v10, v2, v13, v4}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v11, v10}, LX/0rL6;-><init>(LX/0rMv;)V

    invoke-virtual {v8, v11}, LX/0rPI;->LIZJ(LX/0rPc;)V

    new-instance v2, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/16 v0, 0xc

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    iget-object v0, v8, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x334

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_1
    :goto_2
    invoke-static {}, LX/0n8p;->LIZ()LX/0n8p;

    move-result-object v0

    iget-boolean v0, v0, LX/0n8p;->LIZ:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v5}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v8, v6, v2, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    const/4 v7, 0x2

    const/16 v6, 0x8

    if-eqz v8, :cond_6

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFZ:LX/0n94;

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v9, LX/0n94;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v9, LX/0n94;->LIZJ:Ljava/lang/String;

    invoke-static {v8}, LX/0n93;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/0n94;->LIZLLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/0n94;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v9}, LX/0n94;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/0n94;->LIZJ:Ljava/lang/String;

    invoke-static {v10, v2, v0}, LX/0nTU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nAJ;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLI:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getLabelInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_8
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v8}, LX/0n93;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/0n94;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v9}, LX/0n94;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_5

    :cond_c
    invoke-static {v8}, LX/0n93;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/0n94;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v9}, LX/0n94;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v9, LX/0n94;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v9, LX/0n94;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/0n93;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v9}, LX/0n94;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0MEc;

    invoke-direct {v2, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-array v13, v7, [Lkotlin/Pair;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v1

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v5

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0MEc;->LJ:Ljava/util/Map;

    iput-boolean v5, v2, LX/0MEc;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/0n94;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_12
    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x43

    invoke-direct {v2, v9, v8, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0n94;Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v10, v2}, LX/0jZZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v2

    sget-object v0, LX/0jSh;->LJIIIZ:LX/0nkW;

    invoke-static {v2, v10, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_13
    new-instance v10, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x3d

    invoke-direct {v10, v9, v8, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0n94;Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v8

    new-instance v2, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x11e

    invoke-direct {v2, v10, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0X3I;->j5(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_14
    move-object v0, v14

    goto :goto_7

    :cond_15
    iget-object v2, v9, LX/0n94;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v9, LX/0n94;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/0n93;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8}, LX/0n93;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8}, LX/0n93;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8}, LX/0n93;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelType()I

    move-result v2

    const/16 v0, 0x16

    if-ne v2, v0, :cond_18

    invoke-virtual {v9}, LX/0n94;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v9}, LX/0n94;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v9}, LX/0n94;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v9}, LX/0n94;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {v9}, LX/0n94;->LIZJ()LX/0jZZ;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    invoke-virtual {v9}, LX/0n94;->LIZLLL()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v9}, LX/0n94;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v9}, LX/0n94;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0n8v;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nAJ;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v5}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget v8, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJIL:I

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    invoke-static {v7}, LX/03hg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-static {v12}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    iput-object v11, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v9, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput v8, v2, LX/129q;->LJIIIIZZ:I

    iput v8, v2, LX/129q;->LJIIIZ:I

    invoke-virtual {v2, v10}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v5, v2, LX/129q;->LJJIJL:Z

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommerceInfo()Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v6, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->getNickName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    const-string v10, ""

    :cond_1f
    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x333

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;I)V

    move-object v11, v2

    move v12, v1

    move v13, v5

    move-object v7, v6

    move-object v8, v3

    move-object v9, v9

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_20
    :goto_8
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommerceInfo()Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_21
    move-object v0, v14

    goto :goto_9

    :cond_22
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget v7, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJIL:I

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->getAvartalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-static {v12}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    iput-object v8, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput v7, v2, LX/129q;->LJIIIIZZ:I

    iput v7, v2, LX/129q;->LJIIIZ:I

    invoke-virtual {v2, v10}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v5, v2, LX/129q;->LJJIJL:Z

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    goto :goto_8

    :cond_23
    move-object v0, v14

    goto/16 :goto_1

    :cond_24
    move-object v7, v14

    goto/16 :goto_0

    :cond_25
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-nez v0, :cond_27

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_33

    if-eqz v10, :cond_33

    if-eqz v9, :cond_33

    sget-object v8, LX/0N15;->LIZIZ:LX/0N15;

    new-instance v6, LX/0N0c;

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    sget-object v0, LX/09d4;->LIZ:LX/09d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09d4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_26

    move-object v10, v3

    :cond_26
    sget-object v0, LX/0rMb;->COMMENT:LX/0rMb;

    invoke-direct {v6, v2, v11, v10, v0}, LX/0N0c;-><init>(LX/0Mwc;LX/0N0d;Landroidx/lifecycle/LifecycleOwner;LX/0rMb;)V

    iput-object v9, v6, LX/0N0c;->LJFF:Ljava/lang/String;

    const-string v0, "interaction_panel"

    iput-object v0, v6, LX/0N0c;->LJI:Ljava/lang/String;

    iput-boolean v1, v6, LX/0N0c;->LJIIJ:Z

    invoke-virtual {v8, v6}, LX/0N15;->LIZLLL(LX/0N0c;)LX/0n9s;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    :cond_27
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v7, :cond_31

    const/4 v8, 0x1

    :goto_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v6

    :goto_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/08YG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v5, :cond_2d

    if-eq v1, v7, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    if-ne v1, v4, :cond_28

    if-nez v9, :cond_28

    if-nez v6, :cond_28

    if-eqz v2, :cond_2d

    :cond_28
    :goto_10
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v14

    :cond_29
    invoke-interface {v1, v14}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_2a
    return-void

    :cond_2b
    if-nez v9, :cond_28

    if-eqz v8, :cond_2d

    goto :goto_10

    :cond_2c
    if-eqz v9, :cond_2d

    goto :goto_10

    :cond_2d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v14}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    return-void

    :cond_2e
    move-object v0, v14

    goto :goto_f

    :cond_2f
    move-object v0, v14

    goto :goto_d

    :cond_30
    const/4 v6, 0x0

    goto :goto_e

    :cond_31
    const/4 v8, 0x0

    goto :goto_c

    :cond_32
    move-object v0, v14

    goto/16 :goto_b

    :cond_33
    move-object v0, v14

    goto/16 :goto_a
.end method

.method public A7(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->V7()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xda

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->K7()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xdb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A8()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->y6(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIII:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f040418

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLII:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    new-instance v1, LX/0odu;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f040417

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->y6(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public B7()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->C6(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "click_text"

    invoke-static {p0, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->m8(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0nRv;I)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-static {}, LX/0hg7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/0GaT;

    invoke-direct {v0, v1}, LX/0GaT;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method

.method public final B8()V
    .locals 10

    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0n9S;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v9

    :cond_1
    invoke-static/range {v1 .. v9}, LX/0nS8;->LIZ(LX/0nS8;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0n9S;Ljava/lang/String;LX/0nSG;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v9

    goto :goto_1

    :cond_4
    move-object v7, v9

    goto :goto_0
.end method

.method public final C6(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0n9O;->LIZ:I

    if-ne v0, v6, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126276

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/0JCy;

    invoke-direct {v7}, LX/0JCy;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v7, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0n8u;

    invoke-direct {v1, p0}, LX/0n8u;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    const-string v0, "reply_comment"

    invoke-static {v6, v5, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v3

    :cond_3
    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "reply_popup"

    invoke-static {v5, v0, v2, v1, v4}, LX/0hgV;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_8
    invoke-static {v1, v4, v3}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    sget-object v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLIZLLLIL:LX/0nRS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nRS;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nQh;

    move-result-object v0

    sget-object v1, LX/0nA7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121be6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    return v3

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0nTU;->LIZLLL(ILandroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZIZ(Ljava/lang/String;)V

    return v3

    :cond_d
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121a15

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_e
    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_10

    return v3

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    :cond_12
    return v2

    :cond_13
    return v3
.end method

.method public C7(Z)V
    .locals 0

    return-void
.end method

.method public C8(IZ)V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0odu;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    const v6, 0x7f060360

    const/16 v3, 0x8

    if-eq p1, v5, :cond_27

    const/4 v4, 0x2

    if-eq p1, v4, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f121c1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    new-instance v1, LX/0odu;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0nTH;->LIZ:LX/0nTH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :catchall_0
    :cond_9
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->W7()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    :goto_2
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJL:LX/0Cgh;

    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    sget-object v0, LX/05er;->LIZ:Ljava/util/Set;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    iput-boolean v0, v7, LX/01ej;->element:Z

    if-nez v0, :cond_16

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v9, v0, LX/0n9T;->LJFF:Z

    :goto_4
    if-eqz p2, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0n8w;

    invoke-direct {v0, p0, v6, v7, v9}, LX/0n8w;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;LX/01ej;LX/01ej;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0AQi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->R6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->iu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void

    :cond_12
    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJL:LX/0Cgh;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v1, v0, v2}, LX/05er;->LIZ(Landroid/widget/FrameLayout;LX/0Cgh;Z)V

    goto :goto_5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJL:LX/0Cgh;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v1, v0, v2}, LX/05er;->LIZ(Landroid/widget/FrameLayout;LX/0Cgh;Z)V

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05er;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p2, :cond_17

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v6, LX/01ej;->element:Z

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1a
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v6

    const-wide/16 v9, 0x3e8

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_20

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCreateTime()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    :cond_1c
    invoke-static {v0, v1}, LX/0o2V;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d8()V

    goto/16 :goto_2

    :cond_20
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_22

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCreateTime()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v9

    :cond_21
    invoke-static {v0, v1, v7}, LX/0jQ5;->LIZJ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f121c1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D7()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0n9S;->LLILLIZIL:LX/0n9U;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0n9U;->LIZ:LX/0nUz;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nV0;->LIZ:Z

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJFF(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentPublishViewModelAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentPublishViewModelAbility;->il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final E6()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZ:LX/0n8Z;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZ:LX/0n8Z;

    return-void
.end method

.method public final F6()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d7()Ljava/util/Map;

    move-result-object v6

    new-instance v5, LX/0n8X;

    invoke-direct {v5, v0}, LX/0n8X;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v13, 0x1

    const/4 v4, -0x1

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    :goto_0
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    :cond_0
    :goto_1
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    iget-object v0, v9, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05j9;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v9, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_1
    invoke-virtual {v9, v5}, LX/0D6w;->setSearchOnSpanClickListener(LX/0D72;)V

    sget-object v0, LX/0n8t;->LIZ:Ljava/util/List;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordPosition()I

    move-result v12

    iget v0, v8, Lcom/ss/android/ugc/aweme/comment/model/Comment;->highLightedWordCount:I

    add-int/2addr v12, v0

    new-instance v11, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/4 v0, 0x3

    invoke-direct {v11, v9, v10, v6, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(LX/0D6w;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/util/Map;I)V

    sget-object v0, LX/0n8x;->LIZ:LX/0n8x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    if-ne v0, v13, :cond_13

    sget v0, LX/0n8t;->LIZIZ:I

    if-ge v12, v0, :cond_3

    new-instance v14, LX/0LIx;

    invoke-direct {v14}, LX/0LIx;-><init>()V

    iput-object v7, v14, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v14, LX/0rtT;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0n8t;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0rvx;

    if-eqz v13, :cond_3

    new-instance v12, LX/0n8b;

    invoke-direct {v12, v11}, LX/0n8b;-><init>(Lkotlin/jvm/internal/AwS222S0300000_24;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1, v14, v12}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_3
    :goto_3
    invoke-static/range {v17 .. v17}, LX/0nAG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v2

    if-eqz v7, :cond_12

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v15

    :goto_4
    const v0, 0x21a0d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    sget-object v12, LX/0Nfc;->LIZ:LX/0Nfb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Nfb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "search_position"

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordPosition()I

    move-result v12

    iget v0, v8, Lcom/ss/android/ugc/aweme/comment/model/Comment;->highLightedWordCount:I

    add-int/2addr v12, v0

    const-string v0, "words_position"

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v12, "words_source"

    const-string v0, "comment_highlighted_words"

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v12

    const-string v0, "words_content"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v12

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v12

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v12

    const-string v0, "enter_group_id"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    const-string v0, "impr_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v2, "last_feed_group_id"

    const-string v12, "last_from_group_id"

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "comment_level"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/base/model/Word;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v0, "query_lang"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/base/model/Word;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "query_category_full"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_ads"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_traffic_ads"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v12, "1"

    if-eqz v15, :cond_e

    move-object v2, v12

    :goto_8
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "photos"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "is_from_photo"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v2, "0"

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1, v12, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    sget v0, LX/0n8t;->LIZIZ:I

    if-ge v12, v0, :cond_3

    sget-object v0, LX/0n8t;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v12, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_a
    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    invoke-static {v0, v1, v11}, LX/0n8t;->LIZIZ(JLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    sget-object v0, LX/0n8q;->LIZ:LX/0n8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0n8q;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;->enableSmartPrefetch:I

    if-lez v0, :cond_3

    sget v0, LX/0n8t;->LIZJ:I

    if-ge v12, v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;->prefetchDelayTime:J

    invoke-static {v0, v1, v11}, LX/0n8t;->LIZIZ(JLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_16
    const-string v0, "trending_words_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_17
    if-eqz v14, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    invoke-static {v7}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v2, LX/16C6;

    invoke-direct {v2}, LX/16C6;-><init>()V

    sget-object v1, LX/0nOZ;->COMMENTS_HIGHLIGHT_WORD:LX/0nOZ;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/16C6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_19
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v3, -0x1

    if-eqz v7, :cond_0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final F7()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->A7(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->B7()V

    return-void
.end method

.method public final G7()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0n8m;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0n8m;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final H7(Z)V
    .locals 17

    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->n7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v10, v0, LX/0n9T;->LJIJI:Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unfold_reply_comment"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->t8()V

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0nOc;->LONG_PRESS_COMMENT:LX/0nOc;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->h30(LX/0nOc;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    const/4 v1, 0x2

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v9

    :goto_b
    move/from16 v8, p1

    invoke-static/range {v4 .. v16}, LX/0heq;->LJLJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLX/0UrG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_others_video"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "tap_video_reply_comment"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0n9O;->LIZ:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->l8()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120fd3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_b
    move-object v9, v3

    goto :goto_b

    :cond_c
    move-object v7, v3

    goto :goto_a

    :cond_d
    move-object v6, v3

    goto/16 :goto_9

    :cond_e
    move-object v0, v3

    goto/16 :goto_8

    :cond_f
    move-object v15, v3

    goto/16 :goto_7

    :cond_10
    move-object v14, v3

    goto/16 :goto_6

    :cond_11
    const-string v13, ""

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_4

    :cond_13
    move-object v0, v3

    goto/16 :goto_2

    :cond_14
    move-object v5, v3

    :cond_15
    move-object v4, v3

    goto/16 :goto_3

    :cond_16
    move-object v0, v3

    goto/16 :goto_1

    :cond_17
    move-object v11, v3

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final I6(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 10

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, "comment_panel"

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v8, ""

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    sget-object v6, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    const/16 v9, 0xb84

    move-object v5, p2

    invoke-static/range {v1 .. v9}, LX/0nSy;->LJIJJLI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->R7(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->i8()V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public abstract I7(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public J6()V
    .locals 0

    return-void
.end method

.method public final J7(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->J7(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K7()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final L6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLZZJLIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    invoke-interface {v0}, LX/077o;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0nAO;->LJIL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/0nAO;->LJIL:LX/0NG3;

    iget-object v0, v2, LX/0nAO;->LJIJJLI:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    iput-object v1, v2, LX/0nAO;->LJIJJLI:LX/0NG3;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0n9s;->reset()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0n9s;->release()V

    :cond_5
    return-void
.end method

.method public final M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    return-object v0
.end method

.method public O6()LX/0KGS;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

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
    return-object v0
.end method

.method public final P7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page_position"

    const-string v0, "comment_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "self_click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "music_name"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    check-cast v2, LX/0LPF;

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    new-instance v5, LX/0Qy7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xe

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2, v5}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final R6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    return-object v0
.end method

.method public final R7(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 10

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    :cond_1
    invoke-static {v3, v2, v1}, LX/0n93;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v7, p2

    invoke-static/range {v4 .. v9}, LX/0heq;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    sget-object v1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v9, v2, v1, v7, v0}, LX/0heq;->LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0jAN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    new-instance v2, LX/0Qtg;

    const/16 v1, 0x24

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_5
    move-object v8, v9

    goto :goto_1

    :cond_6
    move-object v1, v9

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    return-object v0
.end method

.method public U7(Z)V
    .locals 0

    return-void
.end method

.method public V4()V
    .locals 0

    return-void
.end method

.method public final V7()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060016

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W6()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const/4 v0, -0x1

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v3

    :goto_3
    move v0, v3

    move v3, v1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final W7()Z
    .locals 3

    invoke-static {}, LX/0Aj1;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEnabledFilterAllComments()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStatus()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public abstract Z7()Z
.end method

.method public final b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "first_comment"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d7()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v3, "1"

    const-string v5, "0"

    if-eqz v4, :cond_b

    move-object v1, v3

    :goto_0
    const-string v0, "is_from_photo"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v0, "enter_comment_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_liked"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_collected"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCommentClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardClicked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getInputServiceType()LX/0nVn;

    move-result-object v1

    sget-object v0, LX/0nVn;->POST_MODE_FULL_PAGE:LX/0nVn;

    if-eq v1, v0, :cond_6

    move-object v3, v5

    :cond_6
    const-string v0, "is_from_photo_detail_page"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v0

    const-string v1, "enable_ad_star_hub"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final d8()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final dispatchDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->dispatchDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    invoke-interface {v0}, LX/077o;->dispose()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n9s;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n9s;->release()V

    :cond_2
    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, p0}, LX/0N0Y;->LJIIJJI(LX/0Mwc;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->E6()V

    return-void
.end method

.method public final e7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->r7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final e8()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract f8()Z
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

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputServiceType()LX/0nVn;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nVn;->POST_MODE_FULL_PAGE:LX/0nVn;

    return-object v0

    :cond_0
    sget-object v0, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

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

.method public final h7(Landroid/view/View;LX/0nOB;)V
    .locals 4

    sget-object v1, LX/0nA7;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIL:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->h7(Landroid/view/View;LX/0nOB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLIIIILLL:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public abstract h8()Z
.end method

.method public final i7()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final i8()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final j8()Z
    .locals 2

    invoke-static {}, LX/0AYv;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final k7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->ju2()Z

    move-result v0

    return v0
.end method

.method public l8()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/0n9S;

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->M6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0n8Y;->LIZJ:LX/0hWk;

    :goto_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LL:LX/0hfG;

    instance-of v0, v7, LX/0hf9;

    if-nez v0, :cond_0

    move-object v7, v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->lu2(LX/0n9S;LX/0hWk;LX/0hfG;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0nzz;LX/0n8Y;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v3

    goto :goto_0
.end method

.method public final n7()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFoldStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0nON;->FOLD:LX/0nON;

    invoke-virtual {v0}, LX/0nON;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0n9T;->LJIJI:Z

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final o7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 1

    const v0, 0x117ee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    check-cast p1, LX/0n9S;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s7(LX/0n9S;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 1

    const v0, 0x117ee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    check-cast p1, LX/0n9S;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->w7(LX/0n9S;Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->I7(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onItemViewCreated()V
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xc63

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b1864

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b3f1e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0W3R;

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    :goto_0
    invoke-static {v2, v3}, LX/0hWQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)Z

    move-result v4

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_1c

    new-instance v8, LX/0noW;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v5, LX/0hWQ;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/experiment/CommentLongPressConfig;

    if-eqz v5, :cond_1b

    iget-wide v10, v5, Lcom/ss/android/ugc/aweme/comment/experiment/CommentLongPressConfig;->time:J

    :goto_1
    new-instance v6, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/16 v5, 0xf

    invoke-direct {v6, v0, v4, v5}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;ZI)V

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x32b

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-static {}, LX/0Al4;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x32d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    :goto_2
    invoke-static {}, LX/0Al4;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, LX/0Al4;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/CommentDoubleTapToLikeConfig;

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/experiment/CommentDoubleTapToLikeConfig;->intervalTime:J

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    invoke-static {}, LX/0Al4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xc66

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    :goto_4
    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/0noW;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJ:LX/0noW;

    :goto_5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b28e2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b07e7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D1z;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b29a3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0msj;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_6
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b79d2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z7()Z

    move-result v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_14

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b0802

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U7(Z)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v6, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLL:LY/ACListenerS113S0100000_24;

    invoke-virtual {v6, v2, v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b18be

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D6w;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    invoke-static {v5}, LX/0hiw;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_5

    new-instance v5, LX/0n8z;

    invoke-direct {v5, v0}, LX/0n8z;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    invoke-virtual {v6, v5}, LX/0D6w;->setLinkProductSpanClickListener(LX/0n9Y;)V

    :cond_5
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    const v8, 0x7f060399

    if-eqz v6, :cond_6

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    invoke-virtual {v6, v5}, LX/0D6w;->setMentionSpanColor(I)V

    :cond_6
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, LX/0D6w;->setMentionSpanStyle(I)V

    :cond_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_8

    new-instance v5, LX/0n9f;

    invoke-direct {v5, v0}, LX/0n9f;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    invoke-virtual {v6, v5}, LX/0D6w;->setOnSpanClickListener(LX/0D72;)V

    :cond_8
    invoke-static {}, LX/0B21;->LIZ()Z

    move-result v5

    const v7, 0x7f060393

    if-eqz v5, :cond_11

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, LX/0D6w;->setSearchSpanColor(I)V

    :cond_9
    const/16 v5, 0x66

    invoke-virtual {v6, v5}, LX/0D6w;->setSearchSpanStyle(I)V

    :cond_a
    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v5, LX/0L94;->LIZ:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "#8CC5FA"

    :goto_a
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, LX/0D6w;->setSearchSpanColor(I)V

    :cond_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, LX/0D6w;->setMentionSpanColor(I)V

    :cond_c
    invoke-static {}, LX/0AYv;->LIZ()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v5

    if-ne v5, v2, :cond_f

    :cond_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v2}, LX/0DCX;->setFixMemoryLeak(Z)V

    :cond_e
    new-instance v7, LX/0n8Y;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-direct {v7, v6, v5}, LX/0n8Y;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :goto_b
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJI:Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    if-nez v5, :cond_22

    goto/16 :goto_e

    :cond_f
    new-instance v7, LX/0n8Y;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v7, v5, v1}, LX/0n8Y;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :cond_10
    const-string v5, "#1C4591"

    goto :goto_a

    :cond_11
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_a

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_c
    invoke-virtual {v6, v5}, LX/0D6w;->setSearchSpanColor(I)V

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U7(Z)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    if-eqz v7, :cond_15

    new-instance v6, LX/0odu;

    const/16 v5, 0x19

    invoke-direct {v6, v0, v5}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_16

    new-instance v6, LX/0odu;

    const/16 v5, 0x1a

    invoke-direct {v6, v0, v5}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    :cond_17
    move-object v2, v1

    goto/16 :goto_6

    :cond_18
    move-object v3, v1

    goto/16 :goto_4

    :cond_19
    move-object v15, v1

    goto/16 :goto_3

    :cond_1a
    move-object v5, v1

    goto/16 :goto_2

    :cond_1b
    const-wide/16 v10, 0x1f4

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/0Al4;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v8, LX/0noW;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v10, 0x1f4

    new-instance v6, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/16 v5, 0x10

    invoke-direct {v6, v0, v4, v5}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;ZI)V

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x32f

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x331

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    sget-object v4, LX/0Al4;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/CommentDoubleTapToLikeConfig;

    if-eqz v4, :cond_1d

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/experiment/CommentDoubleTapToLikeConfig;->intervalTime:J

    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/0Al4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xc6c

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    :goto_d
    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/0noW;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJ:LX/0noW;

    goto/16 :goto_5

    :cond_1e
    move-object v3, v1

    goto :goto_d

    :cond_1f
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x128

    invoke-direct {v3, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0n8i;

    invoke-direct {v2, v0, v4}, LX/0n8i;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_20
    move-object v2, v1

    goto/16 :goto_0

    :goto_e
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v6, LX/00cS;

    invoke-direct {v6, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v6, v1

    :cond_21
    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-ne v5, v2, :cond_22

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_22

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v5, 0x132

    invoke-direct {v12, v6, v5}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v5, 0x337

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v23

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc6d

    invoke-direct {v11, v6, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v5, 0x266

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v16

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc6e

    invoke-direct {v10, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x666

    invoke-direct {v9, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc70

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x667

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v21, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x668

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-object v14, v11

    move-object v15, v12

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_10
    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJI:Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    :cond_22
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJI:Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJI:Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    new-instance v5, LX/0n96;

    invoke-direct {v5}, LX/0n96;-><init>()V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v14, :cond_28

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v10, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x4a6

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0xbb

    invoke-direct {v15, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x4a8

    invoke-direct {v12, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    iget-boolean v5, v10, LX/0n8Y;->LJIIIIZZ:Z

    if-nez v5, :cond_27

    iput-object v11, v10, LX/0n8Y;->LJII:LX/0n8o;

    if-eqz v6, :cond_23

    iput-object v6, v10, LX/0n8Y;->LJIIIZ:Ljava/lang/String;

    :cond_23
    if-eqz v8, :cond_24

    iput-object v8, v10, LX/0n8Y;->LJIIJ:Ljava/lang/String;

    :cond_24
    invoke-virtual {v10}, LX/0n8Y;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_54

    new-instance v6, LX/0hdl;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, LX/0hdl;-><init>(Landroid/content/Context;)V

    iput-object v6, v10, LX/0n8Y;->LIZJ:LX/0hWk;

    :cond_25
    :goto_13
    iget-object v5, v10, LX/0n8Y;->LJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, LX/0n8f;

    invoke-direct {v5, v10}, LX/0n8f;-><init>(LX/0n8Y;)V

    iput-object v5, v10, LX/0n8Y;->LIZJ:LX/0hWk;

    :cond_26
    iput-boolean v2, v10, LX/0n8Y;->LJIIIIZZ:Z

    :cond_27
    invoke-static {}, LX/0AP6;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_28

    new-instance v5, LX/0n8c;

    invoke-direct {v5, v0}, LX/0n8c;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    invoke-virtual {v6, v5}, LX/0DCX;->setExpandOrCollapseClickListener(LX/0DCZ;)V

    :cond_28
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b2fe0

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZ:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->f8()Z

    move-result v5

    const/16 v14, 0x8

    if-nez v5, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->i7()V

    :cond_29
    :goto_14
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b168f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b1692

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b79a1

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b1666

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0n8h;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2a

    if-eqz v6, :cond_2a

    sget-object v10, LX/0n9B;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;

    if-eqz v5, :cond_4d

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;->commentOptReplyButton:I

    if-ne v5, v2, :cond_4d

    const/4 v5, 0x1

    :goto_15
    const/16 v8, 0x12

    const v7, 0x7f01081c

    if-eqz v5, :cond_4c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_16
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v5, v7, LX/0Cls;->LIZ:I

    const v5, 0x7f060396

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v8, :cond_4b

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_17
    iput v5, v7, LX/0Cls;->LIZJ:I

    if-eqz v8, :cond_4a

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_18
    iput v5, v7, LX/0Cls;->LIZIZ:I

    invoke-virtual {v7, v9}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v7

    invoke-virtual {v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v5

    invoke-virtual {v8, v4, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v9}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v6, v1, v1, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2a
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2b

    new-instance v6, LX/0odu;

    const/16 v5, 0x18

    invoke-direct {v6, v0, v5}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2c

    new-instance v6, LX/0Dvc;

    const/16 v5, 0xf

    invoke-direct {v6, v5}, LX/0Dvc;-><init>(I)V

    invoke-static {v7, v6}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_2c
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b1628

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b46a0

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Ci6;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->j8()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v8

    sget-object v9, LX/0n9i;->LL:LX/0n9i;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v5, 0x51

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    const/4 v12, 0x4

    move-object v7, v0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    if-eqz v7, :cond_2e

    new-instance v6, LX/0odz;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0odz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2e
    new-instance v5, LX/0nAO;

    invoke-direct {v5}, LX/0nAO;-><init>()V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v5, v6, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2f

    if-eqz v6, :cond_2f

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v8, :cond_2f

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b1625

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v8, LX/0nAO;->LIZ:Landroid/view/ViewStub;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v8, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    iput-object v9, v8, LX/0nAO;->LJIIIZ:Landroid/view/View;

    invoke-static {v9, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-string v6, "source_default_key"

    const-class v5, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v7, v6, v5, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-interface {v5}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :goto_1a
    iput-object v5, v8, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v9, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iput-object v5, v8, LX/0nAO;->LJIJ:LX/0KGS;

    :cond_2f
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b58c7

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v9, LX/0n94;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->r7()Z

    move-result v5

    invoke-direct {v9, v8, v7, v6, v5}, LX/0n94;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFZ:LX/0n94;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b84f1

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLI:Landroid/widget/TextView;

    if-eqz v6, :cond_30

    const v5, 0x7f040411

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_30
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLI:Landroid/widget/TextView;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_47

    const v5, 0x7f060393

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1b
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    sget-object v6, LX/05wz;->LIZ:LX/05wz;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v8, LX/0nOS;->CELL:LX/0nOS;

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJ:LX/0noW;

    if-eqz v5, :cond_46

    iget-object v10, v5, LX/0noW;->LJIJ:Lkotlin/jvm/internal/AwS567S0100000_24;

    :goto_1c
    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    sget-object v18, LX/0nOS;->AVATAR:LX/0nOS;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v18, LX/0nOS;->USERNAME:LX/0nOS;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v18, LX/0nOS;->BUTTON:LX/0nOS;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJL:Landroid/widget/FrameLayout;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    :cond_32
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_33

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v5}, LX/0D6w;->setPressAlpha(F)V

    :cond_33
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    const/4 v10, 0x4

    if-eqz v9, :cond_34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v9, v7, v6, v5, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_34
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_5d

    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v13, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v13, v6, v8, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_35
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_5c

    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v13, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v8, :cond_37

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v8, v6, v11, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_37
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v6, :cond_38

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v6, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_38
    invoke-static {}, LX/0ANd;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    invoke-static {v3}, LX/0n9v;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_39
    sget-object v3, LX/0A0z;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v5, v3, :cond_3a

    if-lez v12, :cond_3a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v5, :cond_3a

    const/4 v11, 0x0

    const/16 v19, 0xfd

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v4

    move-object/from16 v18, v15

    invoke-static/range {v11 .. v19}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, LX/0n8Y;->LIZIZ()Z

    move-result v3

    if-ne v3, v2, :cond_3d

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_5b

    move-object v9, v13

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v12, v13}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v12, v5, v8, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3b
    if-eqz v11, :cond_3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v11, v5, v8, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_3c
    if-eqz v7, :cond_3d

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v7, v3, v6, v8, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v7}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b2946

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    const v3, 0x7f0b2865

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cgh;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJL:LX/0Cgh;

    invoke-static {}, LX/0AQ9;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f090103

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v7, v3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v6, v5, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3e
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v3, v5, LX/12vh;

    if-eqz v3, :cond_3f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3f

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v8, v5, v7, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_40
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v7, :cond_41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_41
    sget-object v3, LX/09zR;->LIZ:LX/09zR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zR;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v7, :cond_42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_42
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b8765    # 1.854657E38f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIL:Landroid/view/View;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_43
    instance-of v3, v1, LX/12vh;

    if-eqz v3, :cond_44

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_44

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    instance-of v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_44

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_44

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v5, v7, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v5, v7, v10}, LX/12vQ;->LJFF(II)V

    const v3, 0x7f0b18be

    invoke-virtual {v5, v7, v4, v3, v4}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5, v7, v10, v3, v10}, LX/12vQ;->LJII(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v7}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {v5, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v1, LX/12vh;->matchConstraintMaxHeight:I

    :cond_44
    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b43ac

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIILIL:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b8210

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_45

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    return-void

    :cond_46
    move-object v10, v1

    goto/16 :goto_1c

    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_48
    move-object v5, v1

    goto/16 :goto_1a

    :cond_49
    invoke-virtual {v6, v8, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    :cond_4a
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_4b
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_4c
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;

    if-eqz v5, :cond_2a

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;->commentOptReplyButton:I

    if-ne v5, v3, :cond_2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, ""

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_4e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b1dc8

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0nS8;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b303c

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v6, :cond_4f

    new-instance v5, LX/0n97;

    invoke-direct {v5, v0}, LX/0n97;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    invoke-virtual {v6, v5}, LX/0nS8;->setHateChangeListener(LX/0n9A;)V

    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->i7()V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b403b

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b403e

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0603a6

    invoke-static {v5, v6}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_50

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_50

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_50
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b4065

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v5

    if-nez v5, :cond_53

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b403c

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_51

    new-instance v6, LX/0odu;

    const/16 v5, 0x1b

    invoke-direct {v6, v0, v5}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_51
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_52

    new-instance v6, LX/0oec;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, LX/0oec;-><init>(I)V

    invoke-static {v7, v6}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_52
    :goto_1d
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b3dff

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/13dw;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_53
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b403d

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    goto :goto_1d

    :cond_54
    new-instance v11, LX/0n90;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v10, LX/0n8Y;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v11, v6, v14, v5}, LX/0n90;-><init>(Landroid/content/Context;LX/0D6w;Landroidx/fragment/app/Fragment;)V

    iput-object v11, v10, LX/0n8Y;->LJ:LX/0n90;

    iput-object v13, v10, LX/0n8Y;->LJIJJLI:LX/02uK;

    iput-object v15, v10, LX/0n8Y;->LJIL:Lkotlin/jvm/functions/Function1;

    iput-object v12, v10, LX/0n8Y;->LJJ:Lkotlin/jvm/functions/Function0;

    iput-object v14, v10, LX/0n8Y;->LJJI:LX/0D6w;

    sget-object v5, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v5, v13}, LX/0N3B;->LJFF(Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0n8g;

    move-result-object v5

    iput-object v5, v10, LX/0n8Y;->LJFF:LX/0n8g;

    invoke-static {}, LX/0n8h;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v5, v10, LX/0n8Y;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n8l;

    if-eqz v5, :cond_55

    invoke-interface {v5}, LX/0n8l;->LJ()V

    :cond_55
    iget-object v5, v10, LX/0n8Y;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0n8l;

    if-eqz v6, :cond_25

    new-instance v5, LX/0n8a;

    invoke-direct {v5, v10, v7, v8, v9}, LX/0n8a;-><init>(LX/0n8Y;Lkotlin/jvm/internal/AwS500S0100000_24;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-interface {v6, v5}, LX/0n8l;->setTranslateClickListener(LX/0DCd;)V

    goto/16 :goto_13

    :cond_56
    move-object v8, v1

    goto/16 :goto_12

    :cond_57
    move-object v6, v1

    goto/16 :goto_11

    :cond_58
    instance-of v5, v7, LX/0DI9;

    if-eqz v5, :cond_59

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v5, 0x4ed

    invoke-direct {v10, v0, v5}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc6f

    invoke-direct {v9, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v7, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc71

    invoke-direct {v8, v6, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v5, 0x96

    invoke-direct {v6, v7, v10, v5}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v14

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc73

    invoke-direct {v11, v14, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc77

    invoke-direct {v10, v14, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc7a

    invoke-direct {v7, v14, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc7c

    invoke-direct {v6, v14, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v13, 0xc5a

    invoke-direct {v5, v14, v13}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v16, LX/0JCD;

    invoke-direct/range {v16 .. v16}, LX/0JCD;-><init>()V

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object v14, v8

    move-object v15, v12

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :cond_59
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc5c

    invoke-direct {v11, v6, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v5, 0x263

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v16

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc61

    invoke-direct {v10, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x660

    invoke-direct {v9, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc65

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x661

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v21, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x662

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-object v14, v11

    move-object v15, v12

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :cond_5a
    sget-object v5, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0xc69

    invoke-direct {v10, v6, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v5, 0x264

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v16

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v5, 0x4ec

    invoke-direct {v9, v0, v5}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x663

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x664

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x665

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v6

    move-object v14, v10

    move-object v15, v12

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0n9T;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->P6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getSmoothScrollToHighlightComment()Z

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DCX;->LJJJJ()V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0n8Y;->LIZ()V

    iget-object v1, v3, LX/0n8Y;->LJIJJLI:LX/02uK;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    new-instance v0, LX/0Iyu;

    invoke-direct {v0, v3, v4}, LX/0Iyu;-><init>(LX/0n8Y;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0n8Y;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v3, LX/0n8Y;->LJIJJLI:LX/02uK;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Iyv;

    invoke-direct {v0, v3, v4}, LX/0Iyv;-><init>(LX/0n8Y;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0n8Y;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, LX/0n8Y;->LJIJJLI:LX/02uK;

    if-eqz v1, :cond_4

    new-instance v0, LX/0Iyt;

    invoke-direct {v0, v3, v4}, LX/0Iyt;-><init>(LX/0n8Y;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0n8Y;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0n8g;->LJFF()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getNeedPerformAccessibilityCid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setNeedPerformAccessibilityCid(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    invoke-static {v2, v1}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v0, :cond_9

    const-string v0, "outter"

    invoke-static {v4, v0}, LX/0nan;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v3, v1, v5

    aput v5, v1, v6

    const-string v0, "backgroundColor"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v5, v0, LX/0n9T;->LJI:Z

    :cond_e
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0, v1, v2}, LX/147L;->LLIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v2, v4

    goto :goto_4

    :cond_11
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0n9O;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AQi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_0

    sget-object v0, LX/08pZ;->LIZ:LX/08pZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08pZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->R6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->ju2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DCX;->LJJJJJ()V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0n8Y;->LIZ()V

    iget-object v0, v3, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n8g;->LJI()V

    :cond_2
    iget-object v1, v3, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0n8Y;->LJII:LX/0n8o;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0n8o;->jE1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJI:Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->jE1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0n96;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, v1, LX/0n96;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->R6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->ju2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto/16 :goto_0
.end method

.method public final q8()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9S;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/0n9T;->LJIJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setNeedShowFirstCommentTagAnimation(Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getHasShownFirstCommentTagAnimation()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJL:LX/0Cgh;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, LX/05er;->LIZ(Landroid/widget/FrameLayout;LX/0Cgh;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/05er;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v8, 0x2

    new-array v0, v8, [I

    aput v7, v0, v7

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, LX/0Cgh;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v7

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS231S0200000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS231S0200000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0W3R;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setHasShownFirstCommentTagAnimation(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public abstract r7()Z
.end method

.method public s7(LX/0n9S;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v0, 0x117ee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    invoke-super {v6, v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    sget-object v0, LX/08pZ;->LIZ:LX/08pZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08pZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    if-eqz v15, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/09zm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/0AB3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v7, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJ:J

    sub-long/2addr v9, v7

    iget-wide v7, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJIL:J

    cmp-long v0, v9, v7

    if-gtz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->v8()V

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->j8()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJIL:Z

    if-nez v0, :cond_6

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJIL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v17

    sget-object v18, LX/0n9h;->LL:LX/0n9h;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v19

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x50

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    const/16 v21, 0x4

    move-object/from16 v16, v6

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    invoke-static {v7, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v11

    invoke-static {v7, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_26

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-nez v0, :cond_7

    move-object v5, v4

    :cond_7
    check-cast v5, LX/02g2;

    sget-object v2, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "null"

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v5}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_9
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v11

    invoke-static {v7, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_24

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-nez v0, :cond_a

    move-object v2, v4

    :cond_a
    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;->MX()V

    :cond_b
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getHolidayModel()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0D6w;->setHolidayModel(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;)V

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->W6()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v11, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v0

    :goto_5
    add-int/lit8 v13, v10, 0x1

    add-int/lit8 v10, v8, 0x1

    iput-boolean v1, v11, LX/0n8Y;->LJIILLIIL:Z

    iput-object v9, v11, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v5, v11, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v7, v11, LX/0n8Y;->LJIIJ:Ljava/lang/String;

    iput-object v2, v11, LX/0n8Y;->LJIIZILJ:Ljava/lang/String;

    iput v13, v11, LX/0n8Y;->LJIIJJI:I

    iput v10, v11, LX/0n8Y;->LJIIL:I

    iput-object v0, v11, LX/0n8Y;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    invoke-virtual {v11}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v5, v11, LX/0n8Y;->LIZJ:LX/0hWk;

    if-eqz v9, :cond_1f

    if-eqz v5, :cond_1f

    iget-object v8, v11, LX/0n8Y;->LIZIZ:LX/0CfW;

    :goto_6
    instance-of v0, v5, LX/0hdl;

    if-eqz v0, :cond_11

    check-cast v5, LX/0hdl;

    if-eqz v5, :cond_11

    iget-object v7, v11, LX/0n8Y;->LJIILL:Landroid/content/Context;

    new-instance v14, LX/0n8j;

    invoke-direct {v14}, LX/0n8j;-><init>()V

    iget-object v0, v11, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v14, LX/0n8j;->LIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v14, LX/0n8j;->LIZIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v14, LX/0n8j;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0n8Y;->LJIIJ:Ljava/lang/String;

    iput-object v0, v14, LX/0n8j;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v14, LX/0n8j;->LJ:Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    :cond_e
    new-instance v2, LX/0hev;

    invoke-direct {v2}, LX/0hev;-><init>()V

    iget-object v0, v14, LX/0n8j;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hev;->LIZ:Ljava/lang/String;

    iget-object v0, v14, LX/0n8j;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hev;->LIZIZ:Ljava/lang/String;

    iget-object v0, v14, LX/0n8j;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0hev;->LIZJ:Ljava/lang/String;

    const-string v0, "comment_panel"

    iput-object v0, v2, LX/0hev;->LIZLLL:Ljava/lang/String;

    iget-object v0, v14, LX/0n8j;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0hev;->LJ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0hev;->LJFF:J

    iget-object v0, v14, LX/0n8j;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0hev;->LJI:Ljava/lang/String;

    iput v13, v2, LX/0hev;->LJII:I

    iput v10, v2, LX/0hev;->LJIIIIZZ:I

    new-instance v10, LX/0n90;

    iget-object v1, v11, LX/0n8Y;->LJIILL:Landroid/content/Context;

    iget-object v0, v11, LX/0n8Y;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v10, v1, v12, v0}, LX/0n90;-><init>(Landroid/content/Context;LX/0D6w;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x8

    if-eqz v9, :cond_19

    invoke-static {v9}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v8, :cond_11

    invoke-static {v9}, LX/0NOW;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v1}, LX/0CfW;->setViewVisibility(I)V

    :cond_f
    iget-object v0, v5, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/0hdl;->LLILLJJLI:LX/0NOt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_10
    iput-object v7, v5, LX/0hdl;->LL:Landroid/content/Context;

    iput-object v9, v5, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v2, v5, LX/0hdl;->LLILLL:LX/0hev;

    iput-object v10, v5, LX/0hdl;->LLILIL:LX/0D74;

    iput-object v8, v5, LX/0hdl;->LLILLIZIL:LX/0hdm;

    invoke-virtual {v10}, LX/0n90;->LIZJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-nez v7, :cond_18

    iget-object v1, v5, LX/0hdl;->LLILLJJLI:LX/0NOt;

    iget-object v0, v5, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    :goto_b
    iget-object v2, v5, LX/0hdl;->LLILLIZIL:LX/0hdm;

    iget-object v1, v5, LX/0hdl;->LLILLJJLI:LX/0NOt;

    iget-object v0, v5, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v2, v0}, LX/0hdm;->setLoading(Z)V

    iget-object v0, v5, LX/0hdl;->LLILIL:LX/0D74;

    check-cast v0, LX/0n90;

    iget-object v1, v5, LX/0hdl;->LLILLJJLI:LX/0NOt;

    iget-object v0, v5, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_11

    sget-object v1, LX/0NOt;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->B8()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d8()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->C7(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->e8()V

    invoke-virtual {v3}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    iget v1, v0, LX/0n9O;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->C8(IZ)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s8()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0n8Y;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    :goto_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->A6()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->V7()V

    :cond_12
    :goto_f
    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->z6()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->h8()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->A8()V

    :cond_13
    invoke-static {}, LX/0nRx;->LJI()V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_14

    sget-object v7, LX/0nRO;->LIZ:LX/0nRM;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput v0, v5, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_finish_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->v8()V

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    goto :goto_10

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->K7()V

    goto :goto_f

    :cond_16
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->u8(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    sget-object v1, LX/0NOt;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :cond_18
    const/4 v2, 0x0

    iget-object v1, v5, LX/0hdl;->LLILLJJLI:LX/0NOt;

    iget-object v0, v5, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    goto/16 :goto_b

    :cond_19
    if-eqz v8, :cond_11

    :cond_1a
    invoke-virtual {v8, v1}, LX/0CfW;->setViewVisibility(I)V

    goto/16 :goto_d

    :cond_1b
    move-object v0, v4

    goto/16 :goto_a

    :cond_1c
    move-object v0, v4

    goto/16 :goto_9

    :cond_1d
    move-object v0, v4

    goto/16 :goto_8

    :cond_1e
    move-object v0, v4

    goto/16 :goto_7

    :cond_1f
    move-object v8, v4

    goto/16 :goto_6

    :cond_20
    iget-object v2, v11, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_11

    iget-object v1, v11, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v1, :cond_11

    iget-object v0, v11, LX/0n8Y;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v0}, LX/0n8g;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_21
    move-object v0, v4

    goto/16 :goto_5

    :cond_22
    move-object v2, v4

    goto/16 :goto_4

    :cond_23
    move-object v0, v4

    goto/16 :goto_3

    :cond_24
    move-object v2, v4

    goto/16 :goto_1

    :cond_25
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    invoke-static {v7, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto/16 :goto_2

    :cond_26
    move-object v5, v4

    goto/16 :goto_0

    :goto_10
    :try_start_0
    sget-object v0, LX/0nTH;->LIZ:LX/0nTH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_27
    :try_start_2
    const-string v1, "CustomActionComments"

    const-string v0, "Skip setupAccessibilityDelegateIfNeed By ABTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :goto_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    new-instance v11, LX/0n9G;

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc72

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc74

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc78

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc7b

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc5b

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc5d

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc5f

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc60

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc62

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;I)V

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v26}, LX/0n9G;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v11}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_28

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_28
    :goto_12
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    if-eqz v15, :cond_29

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_29
    return-void
.end method

.method public final s8()V
    .locals 12

    const v0, 0x21801

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v9, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_2
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    iput-object v7, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput v3, v1, LX/129q;->LJIIIIZZ:I

    iput v3, v1, LX/129q;->LJIIIZ:I

    const-string v0, "CommentViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v4, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v6, v1, LX/129q;->LJJIJL:Z

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    goto/16 :goto_1

    :cond_7
    move-object v8, v9

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
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

.method public t8()V
    .locals 0

    return-void
.end method

.method public final u8(Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v14

    const/4 v4, 0x1

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getEventType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v7

    const-string v1, "1"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v7, v4}, LX/147L;->W(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, LX/0B21;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/147L;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v13}, LX/0nAG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v3

    :cond_1
    sget-object v11, LX/0Nfc;->LIZ:LX/0Nfb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Nfb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "search_position"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_position"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "comment_highlighted_words"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_content"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSearchKeywordId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_group_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    const-string v0, "impr_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_from_group_id"

    invoke-virtual {v8, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_show_masked"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0B21;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/0nAJ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJ:LX/0n8Y;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0n8Y;->LJ:LX/0n90;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v2, v1, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->r7()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->z8(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Ljava/lang/CharSequence;Ljava/lang/String;ZI)V

    :cond_f
    :goto_3
    sget-object v2, LX/0CrE;->LIZ:LX/0CrE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d7()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/0nta;

    invoke-direct {v0, v1}, LX/0nta;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0CrE;->LIZJ:LX/0CrF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_10
    return-void

    :cond_11
    move-object v1, v2

    goto :goto_2

    :cond_12
    move-object v0, v2

    goto :goto_1

    :cond_13
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x4

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->z8(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Ljava/lang/CharSequence;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public unBind()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJ:LX/0n96;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0n96;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0n96;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object v0, LX/08pX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZLLLIL:LX/0n9s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n9s;->reset()V

    :cond_2
    invoke-static {}, LX/09zc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1295;->setImageResource(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->E6()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILZLL:LX/0D1z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1295;->setImageResource(I)V

    goto :goto_0
.end method

.method public final v8()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->enableRemoveOtherSpan()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v4, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Cyl;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0Cyl;

    iget-boolean v0, v0, LX/0Cyl;->LLILIL:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0CRW;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public w7(LX/0n9S;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x117ee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItemView for change "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseCommentCell"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0n8d;

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJ:J

    check-cast v4, LX/0n8d;

    iget-boolean v1, v4, LX/0n8d;->LIZ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->u8(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v4, LX/0n8d;->LIZIZ:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->B8()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    :cond_3
    iget-boolean v1, v4, LX/0n8d;->LIZJ:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    :cond_4
    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->t8()V

    :cond_5
    iget-boolean v1, v4, LX/0n8d;->LIZLLL:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s8()V

    :cond_6
    iget-boolean v1, v4, LX/0n8d;->LJ:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v1

    iget-object v1, v1, LX/0n9T;->LJ:LX/0n9O;

    iget v2, v1, LX/0n9O;->LIZ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->C8(IZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v2, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :cond_7
    iget-boolean v1, v4, LX/0n8d;->LJI:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->A8()V

    :cond_8
    iget-boolean v1, v4, LX/0n8d;->LJII:Z

    if-nez v1, :cond_9

    iget-boolean v1, v4, LX/0n8d;->LJIIIIZZ:Z

    if-eqz v1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->z6()V

    :cond_a
    iget-boolean v1, v4, LX/0n8d;->LJIIIZ:Z

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLFF:LX/0nAO;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v11, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    :cond_b
    invoke-virtual {v3, v0}, LX/0nAO;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;)V

    :cond_c
    iget-boolean v0, v4, LX/0n8d;->LJIIJ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->A6()V

    :cond_d
    iget-boolean v0, v4, LX/0n8d;->LJIILL:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/05er;->LIZ:Ljava/util/Set;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNeedShowFirstCommentTagAnimation()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->q8()V

    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n8d;

    if-nez v0, :cond_11

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-void

    :cond_11
    check-cast v1, LX/0n8d;

    iget-boolean v0, v1, LX/0n8d;->LJIILJJIL:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->v8()V

    goto :goto_5

    :cond_12
    move-object v1, v0

    goto/16 :goto_4

    :cond_13
    move-object v8, v0

    goto/16 :goto_3

    :cond_14
    move-object v9, v0

    goto/16 :goto_2

    :cond_15
    move-object v7, v0

    goto/16 :goto_1

    :cond_16
    move-object v1, v0

    goto/16 :goto_0

    :cond_17
    if-eqz v5, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void
.end method

.method public final y6(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2dba    # 1.8500012E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2dbc    # 1.8500016E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIII:Landroid/widget/TextView;

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLIIIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method
