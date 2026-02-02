.class public final Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jYL;",
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0rmn;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0bft;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x342

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x35a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x344

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x35e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x35c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x34b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x350

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x345

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZIL:LX/05ta;

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x362

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xae

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x34e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x351

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x353

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x355

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x357

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x358

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, LX/0bft;->NO_STATUS:LX/0bft;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJI:LX/0bft;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x340

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x347

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x34d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x349

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILLL:LX/05ta;

    const-string v1, "friend_tab"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x34f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJI:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x352

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x354

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x356

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x3e

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x359

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x35b

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x35d

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x35f

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x360

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x361

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x33c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x33d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x33e

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x33f

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x341

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x343

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x346

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x348

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x34a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x34c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

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

.method public static y6(LX/0jYL;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V
    .locals 2

    new-instance v1, LX/0jSD;

    iget-object v0, p0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    return-void
.end method


# virtual methods
.method public final A6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v0
.end method

.method public final E6()Lcom/bytedance/tux/tag/TuxTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    return-object v0
.end method

.method public final F6(LX/0jYL;LX/0jZV;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p1, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "impr_order"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJ:Z

    const-string v0, "is_online"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZLLLIL:Z

    const-string v0, "has_new_videos_link"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/0jZV;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_what"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/0jYL;->LLILLIZIL:Z

    const-string v0, "is_highlight"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLatestUnreadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "new_videos_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_mutual_friend_cell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I6(LX/0jYL;LX/0jZV;)V
    .locals 5

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v3, LX/11fI;->LIZ:LX/11fI;

    new-instance v2, LX/0jQj;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->FRIEND_LIST:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->F6(LX/0jYL;LX/0jZV;)V

    return-void
.end method

.method public final J6(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v1, LX/0jQj;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->FRIEND_LIST:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iput-object v2, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/11fI;->LJIIJ(LX/0jQj;)V

    :cond_0
    return-void
.end method

.method public final L6(LX/0Iev;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v4

    iget-object v0, v4, LX/0bg2;->LIZIZ:LX/0bft;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJI:LX/0bft;

    invoke-static {p1}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJ:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZLL:LX/0rmn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0rmn;->setActive(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZLL:LX/0rmn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->J6(Z)V

    :goto_0
    iget-object v1, v4, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object v0, LX/0bft;->NO_STATUS:LX/0bft;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/0bg2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZLL:LX/0rmn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->J6(Z)V

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LX/0jYL;

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJIII:[LX/10fb;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0jXa;->bv()V

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x8

    invoke-static {v2, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZLL:LX/0rmn;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    const/16 v2, 0x188

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-static {v2, v5}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v5

    sget-object v2, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->L6(LX/0Iev;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v0, LX/0jYL;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v2, 0x62

    invoke-direct {v5, v1, v0, v2}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;I)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LY/ACListenerS96S0200000_21;

    const/16 v2, 0x11

    invoke-direct {v5, v1, v0, v2}, LY/ACListenerS96S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v2, 0x39

    invoke-direct {v5, v1, v0, v2}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;I)V

    invoke-static {v6, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-boolean v5, v0, LX/0jYL;->LLILZ:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->y6(LX/0jYL;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    new-instance v5, LY/ACListenerS96S0200000_21;

    const/16 v3, 0x12

    invoke-direct {v5, v1, v0, v3}, LY/ACListenerS96S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;I)V

    sget-boolean v3, LX/0A1Y;->LIZIZ:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v3, v2, v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    const/16 v3, 0x188

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v3

    invoke-static {v3, v4}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v4

    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->L6(LX/0Iev;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f1208ae

    invoke-static {v3}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Cru;

    invoke-static {v3, v5}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_8
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v4, 0x7f01040f

    iput v4, v3, LX/0Cls;->LIZ:I

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v4, v3, LX/0Cls;->LIZ:I

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v2, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v5, LX/129q;->LJJ:LX/129i;

    iput-boolean v2, v5, LX/129q;->LIZLLL:Z

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/0jYL;

    if-eqz v5, :cond_14

    iget-boolean v5, v5, LX/0jYL;->LLILLIZIL:Z

    if-eqz v5, :cond_14

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f060369

    invoke-static {v5, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    :goto_1
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v8

    iget-object v5, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v5

    invoke-interface {v5, v7}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v12, v5, 0x1

    move-object v9, v7

    move v10, v2

    move-object/from16 v11, v20

    move v13, v3

    invoke-interface/range {v8 .. v13}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bgb;

    invoke-interface {v5}, LX/0bgb;->LJJLIIIJ()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bgb;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJ:Ljava/lang/String;

    invoke-interface {v7, v5}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bgW;

    :goto_2
    instance-of v5, v7, LX/0jRe;

    if-eqz v5, :cond_10

    check-cast v7, LX/0jRe;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0bgb;

    iget-object v5, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v13

    new-array v10, v8, [Lkotlin/Pair;

    if-eqz v7, :cond_f

    iget-object v9, v7, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_4
    new-instance v7, Lkotlin/Pair;

    const-string v5, "enter_from"

    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v3

    new-instance v9, Lkotlin/Pair;

    const-string v7, "enter_method"

    const-string v5, "friends_list"

    invoke-direct {v9, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJ:Ljava/lang/String;

    iget-object v7, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v5, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v9, 0x61

    invoke-direct {v5, v1, v0, v9}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;I)V

    sget-object v9, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c

    :cond_b
    const-string v18, ""

    :cond_c
    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v5

    move-object/from16 v17, v7

    move/from16 v19, v3

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v24}, LX/0bgb;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->y6(LX/0jYL;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getListener()LX/0jZa;

    move-result-object v7

    new-instance v5, LX/0jZW;

    invoke-direct {v5, v1, v0, v6}, LX/0jZW;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;LX/02wT;)V

    invoke-interface {v7, v5}, LX/0jZa;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZLLLIL:Z

    iget-object v5, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLatestUnreadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v5

    if-lez v5, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getFirstAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {}, LX/0APy;->LIZIZ()Z

    move-result v5

    const v11, 0x7f11014d

    const v7, 0x7f060396

    const-string v10, " new posts"

    const-string v9, "10+"

    const/16 v12, 0xa

    if-eqz v5, :cond_15

    iget-object v5, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLatestUnreadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v13

    sget-object v6, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v6

    if-gt v6, v12, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    if-eqz v14, :cond_18

    goto :goto_6

    :cond_f
    move-object v9, v6

    goto/16 :goto_4

    :cond_10
    move-object v7, v6

    goto/16 :goto_3

    :cond_11
    move-object v7, v6

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->y6(LX/0jYL;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->C6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->y6(LX/0jYL;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    goto :goto_5

    :cond_14
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :goto_6
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v12

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v9, v6, v3

    invoke-virtual {v13, v11, v12, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_15
    iget-object v5, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLatestUnreadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v5

    if-gt v5, v12, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_16
    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v6

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v9, v5, v3

    invoke-virtual {v8, v11, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v3

    invoke-static {v3, v4}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    goto/16 :goto_b

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v11, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v0, LX/0jYL;->LLILIL:LX/0jYJ;

    sget-object v10, LX/0jYP;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v2, :cond_1c

    if-eq v9, v8, :cond_1b

    sget-object v12, LX/08Ix;->UNKNOWN:LX/08Ix;

    :goto_9
    const-class v8, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v8, 0x5bd

    invoke-direct {v9, v11, v8}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v10, 0x25

    invoke-direct {v8, v11, v12, v10}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/08Ix;I)V

    const/16 v10, 0x674

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v18

    new-instance v12, LX/0JAI;

    new-instance v15, LX/0JCE;

    invoke-direct {v15}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v16

    move-object v14, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v20

    move-object/from16 v20, v20

    move-object/from16 v21, v20

    invoke-direct/range {v12 .. v21}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v9

    new-instance v8, LX/0kqT;

    invoke-direct {v8}, LX/0kqT;-><init>()V

    iput-object v6, v8, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/16 v6, 0x5c

    invoke-virtual {v8, v6}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v3, v8, LX/0kqT;->LIZIZ:Z

    const/4 v6, 0x3

    invoke-virtual {v8, v6}, LX/0kqT;->LIZLLL(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v6, 0x28

    invoke-direct {v7, v5, v1, v0, v6}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;I)V

    iput-object v7, v8, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_a
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v4

    invoke-static {v4, v3}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZLLLIL:Z

    :cond_19
    :goto_b
    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v3}, LX/0QnD;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v3, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v3}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    const v3, 0x7f010688

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1a
    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RJH;

    invoke-virtual {v4, v3}, LX/0R1L;->s1(LX/0QmU;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v12, LX/08Ix;->RELATION_PAGE_FRIENDS_LIST_TAB:LX/08Ix;

    goto/16 :goto_9

    :cond_1c
    sget-object v12, LX/08Ix;->INBOX_NEW_FOLLOWER_FRIENDS_LIST_TAB:LX/08Ix;

    goto/16 :goto_9
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f59

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0A1Y;->LIZ:LX/05ta;

    sget-boolean v0, LX/0A1Y;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const v0, 0x7f0b49fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0rmn;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0rmn;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZLL:LX/0rmn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZLL:LX/0rmn;

    if-eqz v1, :cond_3

    const v0, 0x7f060022

    invoke-virtual {v1, v0}, LX/0rmn;->LIZ(I)V

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {}, LX/0APy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->E6()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS3S0104000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS3S0104000_5;-><init>(Lcom/bytedance/tux/tag/TuxTag;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean v0, LX/0A1Y;->LIZIZ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v3

    new-instance v2, LX/0rLJ;

    sget-object v6, LX/0rMj;->MUF_CARD:LX/0rMj;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    new-instance v7, LX/0jQj;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->FRIEND_LIST:LX/172p;

    invoke-virtual {v7, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    new-instance v5, LX/0rNO;

    const/16 v11, 0x6e

    move v9, v8

    invoke-direct/range {v5 .. v11}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v2, v5}, LX/0rLJ;-><init>(LX/0rNO;)V

    invoke-virtual {v3, v2}, LX/0rPI;->LIZJ(LX/0rPc;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0802

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cru;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJI(LX/0Cru;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    if-eqz v2, :cond_2

    new-instance v1, LX/0jZX;

    invoke-direct {v1, p0}, LX/0jZX;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/0jYL;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0jYb;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v1, ""

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "impr_order"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJ:Z

    const-string v0, "is_online"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLIZLLLIL:Z

    const-string v0, "has_new_videos_link"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v5, LX/0jYL;->LLILLIZIL:Z

    const-string v0, "is_highlight"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLatestUnreadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->getTotalUnread()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "new_videos_cnt"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_mutual_friend_cell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJH;

    invoke-virtual {v1, v0}, LX/0R1L;->C2(LX/0QmU;)V

    :cond_0
    return-void
.end method

.method public final z6(LX/0jYL;ZZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_head"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    iget-object v0, p1, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v5

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "tab_name"

    const-string v0, "friends_list"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_3

    const-string v2, "is_search_scene"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, LX/0jAe;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, LX/0jYL;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "relation_tab"

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, LX/0jAe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0jAe;->LIZJ(Ljava/util/Map;)LX/0jAf;

    move-result-object v2

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0jAf;->LIZIZ(ILandroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0
.end method
