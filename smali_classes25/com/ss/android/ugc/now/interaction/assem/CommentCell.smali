.class public final Lcom/ss/android/ugc/now/interaction/assem/CommentCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/now/interaction/assem/CommentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    const-string v2, "commentListVM"

    const-string v0, "getCommentListVM()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4bb

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x29c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xabb

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1d5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xabe

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b4

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xac0

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b5

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x7fc

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0x304

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v10, 0x14

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xab7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xab8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xabd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xafb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xafe

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xaf7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xaf9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xafd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xaba

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZLLLIL:LX/05ta;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJ:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJI:I

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJIJIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJILJIL:I

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJILJILJ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xabc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJI:LX/05ta;

    return-void

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS46S0500000_24;

    const/4 v10, 0x6

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/01u5;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b3

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xabf

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xac1

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0x6d

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xac2

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xadc

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xaf6

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xaf8

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xafa

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

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

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xafc

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1d6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4bc

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4bd

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xaff

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4be

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4bf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb00

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1d3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4af

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b0

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b1

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
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

.method public static A6(Lcom/bytedance/tux/input/TuxTextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final C6()LX/0nfn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nfn;

    return-object v0
.end method

.method public final E6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final F6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final I6(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->z6()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    new-instance v7, LX/0nAy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->z6()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0nAy;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;)V

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f123d38

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f0105b2

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x33

    invoke-direct {v1, v6, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/now/interaction/assem/CommentItem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f123d6b

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f010a87

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x86

    invoke-direct {v1, v7, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nAy;Lcom/ss/android/ugc/now/interaction/assem/CommentItem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    :cond_1
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f123d93    # 1.94387E38f

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x87

    invoke-direct {v1, v6, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/now/interaction/assem/CommentItem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILJILJ:I

    invoke-virtual {v2, v4}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "InteractionDialogHelper"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getInteractionHierarchyData()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cru;

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0nA4;->LL:LX/0nA4;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0nD0;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Cru;

    const/4 v8, 0x0

    const/16 v16, 0x3ee

    move-object v10, v9

    move v11, v8

    move v12, v8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v16}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LX/0odw;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v4, v0}, LX/0odw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x8

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LX/0odw;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v0}, LX/0odw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v1

    new-instance v0, LX/0nA1;

    invoke-direct {v0, v5, v3}, LX/0nA1;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v1, v0}, LX/0nfn;->setOnSpanClickListener(LX/0nJf;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060393

    const v0, 0x7f080068

    invoke-static {v1, v0, v2}, LX/0nSy;->LJFF(IILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0nfn;->setMentionSpanColor(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0, v9, v9}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCreateTime()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_9
    invoke-static {v2, v3}, LX/0o2V;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->C6()LX/0nfn;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xea

    invoke-direct {v1, v5, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xed

    invoke-direct {v1, v5, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xee

    invoke-direct {v1, v5, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0odw;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v4, v0}, LX/0odw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0odw;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v4, v0}, LX/0odw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x98

    invoke-direct {v1, v5, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->z6()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLL:Z

    if-eqz v0, :cond_5

    const/16 v6, 0x8

    :cond_5
    invoke-static {v1, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needHighlight:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x22

    invoke-direct {v2, v5, v1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n9s;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_7
    return-void

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_9
    move-object v0, v9

    goto/16 :goto_8

    :cond_a
    move-object v0, v9

    goto/16 :goto_7

    :cond_b
    move-object v0, v9

    goto/16 :goto_5

    :cond_c
    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    move-object v0, v9

    goto/16 :goto_3

    :cond_f
    move-object v0, v9

    goto/16 :goto_2

    :cond_10
    move-object v2, v9

    goto/16 :goto_1

    :cond_11
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1301

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0oee;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oee;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->z6()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0nAW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/now/interaction/assem/CommentItem;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->z6()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/0nAW;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0nAW;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aweme://user/profile/"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v3, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_from_pre_page"

    const-string v0, "homepage_now"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_previous_page_position"

    const-string v2, "comment_panel"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_page"

    const-string v0, "homepage_now_comment"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v4, LX/0hZT;

    invoke-direct {v4}, LX/0hZT;-><init>()V

    const-string v1, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object p4, v4, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v2, v4, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v2, v4, LX/0hZT;->LJL:Ljava/lang/String;

    iput-object v1, v4, LX/0hZT;->LJLJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    sget-boolean v0, LX/0AP5;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhG;->LJIJJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0hZT;->LJZI:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "now_type"

    invoke-virtual {v4, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_3
    const-string v0, "follow_status"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0Qtg;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_3
    const/16 v0, 0x24

    invoke-direct {v1, v0, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final z6()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    return-object v0
.end method
