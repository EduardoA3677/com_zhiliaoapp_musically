.class public final Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/07Rv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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
.field public final LL:LX/0JAI;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;

    const-string v1, "buttonVM"

    const-string v0, "getButtonVM()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;

    const-string v1, "createQRGroupVM"

    const-string v0, "getCreateQRGroupVM()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LL:LX/0JAI;

    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x236

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v2, 0x99

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x229

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v4, 0xc6

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x21f

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x22a

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x22d

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x230

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x233

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x217

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v4, 0x97

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v16

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x21a

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x21e

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x221

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x223

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x226

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x22c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SelectedListCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x22f

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x232

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x235

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v2, 0x11

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x237

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x239

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x23b

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x23d

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x23f

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x242

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x244

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x246

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x247

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x249

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x218

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x219

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x21c

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x222

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x224

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x227

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x21b

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x21d

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x220

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v4, 0x10

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x225

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x228

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x22b

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x22e

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v12, 0x231

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

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

    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x234

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v4, 0xc5

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x238

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x23a

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x23c

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x23e

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x240

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x241

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v4, 0xc7

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x243

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x245

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x248

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x24a

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object v12, v12

    move-object v13, v9

    move-object v14, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v5

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/07Rv;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0803

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    iget-object v0, p1, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    const-string v4, "contactListView:onBindItemView"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move v8, v7

    move-object v10, v5

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07T6;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1132

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 5

    new-instance v3, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x5f

    invoke-direct {v3, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010ae8

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b14b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0803

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWI;

    invoke-static {v0, v3}, LX/0X3I;->Y4(LX/0CWI;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/12LL;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/12LL;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method
