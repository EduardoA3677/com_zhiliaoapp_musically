.class public abstract Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "LX/0NEI;",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0JAI;

.field public final LLJ:LX/0JAI;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/0JAI;

.field public LLJILJIL:LX/0glU;

.field public LLJILJILJ:LX/0giD;

.field public LLJILLL:LX/0giE;

.field public LLJJ:LX/0goi;

.field public LLJJI:LX/0giF;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0bfp;

.field public LLJJIJIIJIL:LX/0KGS;

.field public LLJJIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    const-string v1, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    const-string v1, "scrollToVm"

    const-string v0, "getScrollToVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    const-string v1, "publishVm"

    const-string v0, "getPublishVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v1, 0x70

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x151

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILIL:LX/05ta;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x130

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v2, 0x9b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_6

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x179

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x6e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x16b

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x13f

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x162

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x12e

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x145

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x160

    invoke-direct {v14, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x9c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v22

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x165

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x73

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x16a

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x16e

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x171

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x175

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x17d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x17a

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x9d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x12b

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x132

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x135

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x13a

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x144

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x148

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x12f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x152

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x137

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x134

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x141

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLIZ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x15f

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x98

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLIZLLLIL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const/16 v1, 0x99

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v12

    new-instance v6, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v9, v4

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v15}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJ:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x156

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x13c

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x9a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v1, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v4, v4

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJIJIL:LX/0JAI;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x14b

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x14d

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x14f

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v2, 0x12

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x155

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x158

    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x15b

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x15e

    invoke-direct {v14, v3, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x164

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x166

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x74

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x16c

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x170

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x173

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x177

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x17b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x17e

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x133

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x136

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x13b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x140

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x12a

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x12d

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x131

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v4, 0x11

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x139

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x13e

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x143

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x147

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v12, 0x14a

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

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

    goto/16 :goto_1

    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x14e

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x71

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x154

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x157

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x15a

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x15d

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x161

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x163

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x72

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x168

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x16f

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x172

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x176

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x167

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x169

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x16d

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v4, 0x13

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x174

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x178

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x17c

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x17f

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v12, 0x129

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

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

    :cond_7
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x12c

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x6d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x138

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x13d

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x142

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x146

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x149

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x14c

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v4, 0x6f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x150

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x153

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x159

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v4, 0x15c

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

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

    :cond_a
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

    :cond_b
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

.method private E6()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJIIJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJIIJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public static y6(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;)Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->E6()LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, LX/0ggG;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ggG;

    const-class v0, LX/0ggG;

    invoke-static {v3, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->E6()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0ggO;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ggO;

    const-class v0, LX/0ggO;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;-><init>(LX/0ggG;LX/0ggO;)V

    return-object v0

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static z6(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;)Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->E6()LX/0Lzo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/0ggN;

    invoke-interface {p0, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ggN;

    const-class v0, LX/0ggN;

    invoke-static {p0, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;-><init>(LX/0ggN;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A6(LX/0gmH;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gmH;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    if-eqz v9, :cond_13

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2feb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v15, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0gkE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2fea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0xc

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0gkE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2fe9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0gkE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v9, LX/0goi;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b0f94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v15, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    :goto_6
    iget-boolean v14, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLIZIL:Z

    sget-object v1, LX/0goj;->LL:LX/0goj;

    iput-object v1, v9, LX/0goi;->LJI:LX/0goj;

    iget-object v1, v9, LX/0goi;->LJII:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v15, v9, LX/0goi;->LJIIIIZZ:I

    const/4 v1, 0x4

    new-array v7, v1, [LX/0glg;

    new-instance v4, LX/0glg;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_7
    const v1, 0x7f0b7b9c

    invoke-direct {v4, v2, v1}, LX/0glg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;I)V

    aput-object v4, v7, v15

    new-instance v4, LX/0glg;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_8
    const v1, 0x7f0b7bcc

    invoke-direct {v4, v2, v1}, LX/0glg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;I)V

    aput-object v4, v7, v3

    new-instance v6, LX/0glg;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_9
    const v1, 0x7f0b0c69

    invoke-direct {v6, v2, v1}, LX/0glg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;I)V

    const/4 v4, 0x2

    aput-object v6, v7, v4

    new-instance v6, LX/0glg;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_a
    const v1, 0x7f0b0cb3

    invoke-direct {v6, v2, v1}, LX/0glg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;I)V

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0glg;

    iget-object v1, v1, LX/0glg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_5
    const/4 v2, 0x0

    goto :goto_a

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0gkE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0gkE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0gkE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v14, :cond_11

    invoke-static {v6}, LX/0gkE;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v1, LX/0goj;->LLILLJJLI:LX/0goj;

    iput-object v1, v9, LX/0goi;->LJI:LX/0goj;

    const-string v10, "topLeft"

    if-eqz v0, :cond_17

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_d
    iget-object v12, v9, LX/0goi;->LIZJ:LX/0HGo;

    const v13, 0x7f0b7b9c

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v1

    iput-object v1, v9, LX/0goi;->LIZJ:LX/0HGo;

    const-string v10, "topRight"

    if-eqz v0, :cond_16

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_e
    iget-object v12, v9, LX/0goi;->LIZLLL:LX/0HGo;

    const v13, 0x7f0b7bcc

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v1

    iput-object v1, v9, LX/0goi;->LIZLLL:LX/0HGo;

    const-string v10, "bottomLeft"

    if-eqz v0, :cond_15

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_f
    iget-object v12, v9, LX/0goi;->LJ:LX/0HGo;

    const v13, 0x7f0b0c69

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v1

    iput-object v1, v9, LX/0goi;->LJ:LX/0HGo;

    const-string v10, "bottomRight"

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_10
    iget-object v12, v9, LX/0goi;->LJFF:LX/0HGo;

    const v13, 0x7f0b0cb3

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v0

    iput-object v0, v9, LX/0goi;->LJFF:LX/0HGo;

    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLIZIL:Z

    :cond_13
    return-void

    :cond_14
    const/4 v11, 0x0

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    sget-object v6, LX/0goj;->LLILIL:LX/0goj;

    iput-object v6, v9, LX/0goi;->LJI:LX/0goj;

    const-string v10, "topLeft"

    if-eqz v0, :cond_1c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_12
    iget-object v12, v9, LX/0goi;->LIZJ:LX/0HGo;

    invoke-static {v2, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0glg;

    iget-object v6, v6, LX/0glg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v1, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    const v13, 0x7f0b7b9c

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v6

    iput-object v6, v9, LX/0goi;->LIZJ:LX/0HGo;

    const-string v10, "topRight"

    if-eqz v0, :cond_1b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_13
    iget-object v12, v9, LX/0goi;->LIZLLL:LX/0HGo;

    const v13, 0x7f0b7bcc

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0glg;

    iget-object v3, v3, LX/0glg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v3

    iput-object v3, v9, LX/0goi;->LIZLLL:LX/0HGo;

    const-string v10, "bottomLeft"

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_14
    iget-object v12, v9, LX/0goi;->LJ:LX/0HGo;

    const v13, 0x7f0b0c69

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0glg;

    iget-object v3, v3, LX/0glg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v3

    iput-object v3, v9, LX/0goi;->LJ:LX/0HGo;

    const-string v10, "bottomRight"

    if-eqz v0, :cond_19

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_15
    iget-object v12, v9, LX/0goi;->LJFF:LX/0HGo;

    const v13, 0x7f0b0cb3

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glg;

    iget-object v0, v0, LX/0glg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v9 .. v15}, LX/0goi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/0HGo;IZZ)LX/0HGo;

    move-result-object v0

    iput-object v0, v9, LX/0goi;->LJFF:LX/0HGo;

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_19
    const/4 v11, 0x0

    goto :goto_15

    :cond_1a
    const/4 v11, 0x0

    goto :goto_14

    :cond_1b
    const/4 v11, 0x0

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    goto :goto_12
.end method

.method public final F6()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0At0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->e7()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "doubleclick_bulletin_message"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->e7()V

    return-void
.end method

.method public final FF()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    return-object v0
.end method

.method public final FU0(Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_panel"

    invoke-interface {v4, v1, v0, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_e

    check-cast v7, LX/0t7j;

    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    :goto_1
    const-string v8, "bulletin_board_id"

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    const-string v0, "bbItemId"

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isIdentityCreator"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_5
    :goto_2
    const-string v0, "creatorAvatar"

    invoke-static {v9, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, "totalCommentCount"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    const-string v0, "enableComment"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v1

    const-string v0, "isChannelOpen"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JS1()Z

    move-result v1

    :goto_5
    const-string v0, "enableAction"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gkX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0gkX;->LIZ()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "content_type"

    invoke-static {v0, v6, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "openKeyboard"

    invoke-virtual {v9, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enterFrom"

    invoke-static {v0, p1, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, LX/0hnn;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_6
    invoke-static {v7}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_7

    move v1, v0

    :cond_7
    int-to-float v1, v1

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hnn;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "BulletinCommentSheetFragment"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v1, v6

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public final I6()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    return-object v0
.end method

.method public final Il()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    return-object v0
.end method

.method public final L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLIZLLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final P6()LX/0xDJ;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDJ;

    return-object v0
.end method

.method public final R6()V
    .locals 2

    invoke-static {}, LX/0Asz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v1

    instance-of v0, v1, LX/0gmo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/0gmn;

    invoke-direct {v0, p0, v1}, LX/0gmn;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;LX/0xDJ;)V

    invoke-virtual {v1, v0}, LX/0xDJ;->setGestureCallback(LX/0xDL;)V

    :cond_1
    return-void
.end method

.method public U6()V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    sget-object v2, LX/0gob;->LL:LX/0gob;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x72

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    const/16 v8, 0x18

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    sget-object v2, LX/0gmy;->LL:LX/0gmy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x73

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public W6()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJILJ:LX/0giD;

    if-nez v0, :cond_0

    new-instance v4, LX/0giD;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b100e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0giD;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJILJ:LX/0giD;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->b7()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILLL:LX/0giE;

    if-nez v0, :cond_1

    new-instance v3, LX/0giE;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0giE;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILLL:LX/0giE;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->badgeModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->topRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomLeftSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBadgeModel;->bottomRightSources:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_3
    const v1, 0x7f0b0f94

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    if-nez v0, :cond_3

    new-instance v3, LX/0goi;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0goi;-><init>(Landroid/view/ViewStub;LX/02uK;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-nez v0, :cond_4

    invoke-static {}, LX/0At0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->needEmoji:Z

    if-ne v0, v4, :cond_4

    new-instance v3, LX/0giF;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v7

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0giF;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;LX/0KGS;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0goi;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILLL:LX/0giE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0giE;->LIZIZ()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJIL:LX/0glU;

    if-nez v0, :cond_0

    new-instance v2, LX/0glU;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0glU;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJIL:LX/0glU;

    goto/16 :goto_0
.end method

.method public final Z6()V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLL()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJI()Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    move-object v9, v7

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Uv1(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;ZLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Zq0()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;->bottomTip:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b0fbb

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ghr;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const v0, 0x7f0b0fba

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ru2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->W6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJIL:LX/0glU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0glU;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJILJ:LX/0giD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0giD;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILLL:LX/0giE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0giE;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    const-string v0, ""

    invoke-virtual {v3, p1, v1, v2, v0}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->C6(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->h7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ru2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    const/4 v3, 0x0

    invoke-static {v3, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gmS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v4, LX/0gmS;

    iget-boolean v0, v4, LX/0gmS;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->h7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_1
    iget-boolean v0, v4, LX/0gmS;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILLL:LX/0giE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0giE;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_2
    iget-boolean v0, v4, LX/0gmS;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItemView() - payload.isResentChange = true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wwwzccc"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJILJ:LX/0giD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0giD;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_3
    iget-boolean v0, v4, LX/0gmS;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-boolean v0, v4, LX/0gmS;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJILJIL:LX/0glU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0glU;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_5
    iget-boolean v0, v4, LX/0gmS;->LJI:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v2, :cond_6

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    const-string v0, ""

    invoke-virtual {v2, p1, v1, v3, v0}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_6
    iget-boolean v0, v4, LX/0gmS;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->C6(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_7
    return-void
.end method

.method public final e7()V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEventGamePlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEventGamePlayAbility;->Oz1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/01Ha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;->content:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/01Ha;->LIZIZ:Ljava/util/List;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    if-nez v0, :cond_7

    :cond_8
    :goto_2
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_1d

    new-instance v5, Lkotlin/Pair;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const v6, 0x7f121841

    const-string v5, "} network error"

    const-string v3, "post Emoji {"

    if-ne v0, v8, :cond_f

    sget-object v7, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v7}, LX/0gok;->getType()I

    move-result v15

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v19

    :goto_3
    const-string v17, "doubleclick_bulletin_message"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/0goy;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_5

    :cond_9
    move-object v0, v13

    goto :goto_4

    :cond_a
    const/16 v19, -0x1

    goto :goto_3

    :cond_b
    move-object v6, v13

    goto :goto_2

    :goto_5
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    new-instance v4, LX/0oBZ;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0gok;->getType()I

    move-result v7

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v8

    :cond_d
    const-string v11, "doubleclick_bulletin_message"

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :cond_e
    invoke-static/range {v7 .. v14}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v14, :cond_12

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    if-eqz v4, :cond_10

    return-void

    :cond_10
    iget-wide v15, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    const-wide/16 v7, 0x1

    add-long/2addr v15, v7

    const/4 v4, 0x1

    iget v7, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    if-lt v0, v7, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v7

    if-ne v7, v4, :cond_15

    :cond_11
    const/16 v18, 0x1

    :goto_6
    const/16 v19, 0x19

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    move-result-object v13

    :cond_12
    sget-object v7, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v7}, LX/0gok;->getType()I

    move-result v15

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v19

    :goto_7
    const-string v17, "doubleclick_bulletin_message"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v12

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LX/0goy;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    const/16 v19, -0x1

    goto :goto_7

    :cond_15
    const/16 v18, 0x0

    goto :goto_6

    :goto_9
    :try_start_1
    sget-object v4, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v4}, LX/0Xve;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v13, :cond_1d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v5

    iget v4, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12, v5, v0, v4}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v4, :cond_16

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v3, v0, v12}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    invoke-virtual {v7}, LX/0gok;->getType()I

    move-result v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Uw()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v25, LX/0goh;

    move-object/from16 v4, v25

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-object v9, v2

    move-object v10, v12

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, LX/0goh;-><init>(JJLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    move-object/from16 v19, v3

    move-object/from16 v27, v12

    invoke-virtual/range {v19 .. v27}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->iu2(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v0

    goto :goto_a

    :catch_1
    :cond_18
    new-instance v4, LX/0oBZ;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0gok;->getType()I

    move-result v7

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v8

    :goto_b
    const-string v11, "doubleclick_bulletin_message"

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_c
    invoke-static/range {v7 .. v14}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_19
    const/4 v13, 0x0

    goto :goto_c

    :cond_1a
    const/4 v8, -0x1

    goto :goto_b

    :goto_d
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJI()I

    move-result v0

    :goto_e
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZ(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    if-lt v5, v0, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v0

    if-ne v0, v4, :cond_1f

    :cond_1b
    const/16 v18, 0x1

    :goto_f
    new-instance v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    const-wide/16 v13, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object v12, v12

    move v15, v4

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;-><init>(Ljava/lang/String;JZLjava/lang/String;IZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v5

    iget v3, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v4, v18, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12, v5, v4, v3}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v3, :cond_1c

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    invoke-virtual {v3, v1, v0, v4, v12}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_1c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    invoke-virtual {v7}, LX/0gok;->getType()I

    move-result v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Uw()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v25, LX/0gog;

    move-object/from16 v4, v25

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-object v9, v2

    move-object v10, v12

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, LX/0gog;-><init>(JJLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    move-object/from16 v19, v3

    move-object/from16 v27, v12

    invoke-virtual/range {v19 .. v27}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->iu2(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v0

    goto :goto_10

    :cond_1f
    const/16 v18, 0x0

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method public final eA(Ljava/lang/String;Ljava/lang/String;LX/0goq;)V
    .locals 26

    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v6, p1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v7

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_3
    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    if-eqz v4, :cond_5

    sget-object v4, LX/0gok;->EMOJI_ACTION_TYPE_CANCEL:LX/0gok;

    invoke-virtual {v4}, LX/0gok;->getType()I

    move-result v10

    goto :goto_1

    :cond_5
    sget-object v4, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v4}, LX/0gok;->getType()I

    move-result v10

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :cond_7
    sget-object v4, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v4}, LX/0gok;->getType()I

    move-result v10

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v23

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_3
    move-object/from16 v16, p2

    move/from16 v19, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LX/0goy;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    const/16 v23, -0x1

    goto :goto_2

    :goto_4
    :try_start_0
    sget-object v4, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v4}, LX/0Xve;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    new-instance v3, LX/0oBZ;

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v3, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f121841

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "post Emoji {"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} network error"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v11

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :cond_b
    move v10, v10

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_c
    const/4 v11, -0x1

    goto :goto_5

    :goto_6
    const/4 v5, 0x1

    if-ne v1, v3, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJI()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZ(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    if-lt v2, v1, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v1

    if-ne v1, v5, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    xor-int/lit8 v2, v17, 0x1

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    const-wide/16 v20, 0x1

    const/16 v22, 0x1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v24, v4

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;-><init>(Ljava/lang/String;JZLjava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v7, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v5

    iget v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v2, v3}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v3, :cond_f

    iget-boolean v1, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    invoke-virtual {v3, v0, v1, v2, v6}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_f
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJIJIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Uw()I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v8, LX/0gof;

    move-object/from16 v9, p3

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v19}, LX/0gof;-><init>(LX/0goq;IJJLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;I)V

    move-object v15, v2

    move/from16 v16, v10

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->iu2(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    sget-object v1, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v1}, LX/0ggW;->getValue()I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-nez v4, :cond_13

    return-void

    :cond_13
    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->isReaction:Z

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_15

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    sub-long/2addr v2, v7

    const/16 v23, 0x39

    move-object/from16 v18, v4

    move-wide/from16 v19, v2

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    move-result-object v5

    :goto_9
    iget v4, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move/from16 v2, v17

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    if-lt v1, v2, :cond_16

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v2

    if-ne v2, v5, :cond_17

    :cond_16
    const/16 v22, 0x1

    :goto_b
    xor-int/lit8 v17, v22, 0x1

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    add-long/2addr v2, v7

    const/16 v23, 0x19

    move-object/from16 v18, v4

    move-wide/from16 v19, v2

    move/from16 v21, v5

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    move-result-object v5

    goto :goto_9

    :cond_17
    const/16 v22, 0x0

    goto :goto_b
.end method

.method public g7(Landroid/view/View;)Z
    .locals 4

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->yw1()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JS1()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJI:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJI:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS63S0000000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIJI:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e03a4

    return v0

    :cond_0
    const v0, 0x7f0e03a5

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0gmD;->LIZIZ(Landroid/content/Context;ZZ)LX/0gmH;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->A6(LX/0gmH;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLIL()Z

    move-result v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0gmD;->LIZ(Landroid/content/Context;ZZ)LX/0gmH;

    move-result-object v0

    goto :goto_0
.end method

.method public final nm2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0goi;->LIZJ:LX/0HGo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HGo;->LIZIZ()V

    :cond_0
    iget-object v0, v1, LX/0goi;->LIZLLL:LX/0HGo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HGo;->LIZIZ()V

    :cond_1
    iget-object v0, v1, LX/0goi;->LJ:LX/0HGo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HGo;->LIZIZ()V

    :cond_2
    iget-object v0, v1, LX/0goi;->LJFF:LX/0HGo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HGo;->LIZIZ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/0goi;->LIZJ:LX/0HGo;

    iput-object v0, v1, LX/0goi;->LIZLLL:LX/0HGo;

    iput-object v0, v1, LX/0goi;->LJ:LX/0HGo;

    iput-object v0, v1, LX/0goi;->LJFF:LX/0HGo;

    :cond_4
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->U6()V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJJ:[LX/10fb;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unreadHasExpose: id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c contentType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v5, LX/0ghc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0ghc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ghc;->LLJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0goP;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0goO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0goO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0goi;->LIZJ:LX/0HGo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HGo;->LJFF()V

    :cond_3
    iget-object v0, v1, LX/0goi;->LIZLLL:LX/0HGo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HGo;->LJFF()V

    :cond_4
    iget-object v0, v1, LX/0goi;->LJ:LX/0HGo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HGo;->LJFF()V

    :cond_5
    iget-object v0, v1, LX/0goi;->LJFF:LX/0HGo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HGo;->LJFF()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJIIJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, "setFlow: target has been show"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLJJLI:LX/14is;

    new-instance v0, LX/0gon;

    invoke-direct {v0, v2, v2}, LX/0gon;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LL:Z

    goto :goto_0

    :cond_8
    iget v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILL:I

    add-int/lit8 v4, v0, -0x1

    iput v4, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILL:I

    if-lez v4, :cond_a

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLJJLI:LX/14is;

    new-instance v2, LX/0gon;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLIZIL:LX/0gl3;

    sget-object v0, LX/0gl3;->SUBSCRIBED:LX/0gl3;

    if-eq v1, v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-direct {v2, v6, v4}, LX/0gon;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLJJLI:LX/14is;

    new-instance v0, LX/0gon;

    invoke-direct {v0, v2, v2}, LX/0gon;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJ:LX/0goi;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0goi;->LIZJ:LX/0HGo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HGo;->LJI()V

    :cond_0
    iget-object v0, v1, LX/0goi;->LIZLLL:LX/0HGo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HGo;->LJI()V

    :cond_1
    iget-object v0, v1, LX/0goi;->LJ:LX/0HGo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HGo;->LJI()V

    :cond_2
    iget-object v0, v1, LX/0goi;->LJFF:LX/0HGo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HGo;->LJI()V

    :cond_3
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x32da7aa0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
