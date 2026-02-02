.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0bCN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLL:LX/0JAI;

.field public LLILZ:Landroidx/fragment/app/Fragment;

.field public LLILZIL:Landroid/graphics/drawable/Animatable;

.field public final LLILZLL:LX/0bch;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3fe

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILIL:LX/05ta;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v1

    invoke-interface {v1}, LX/0QDE;->LIZ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLIZIL:Z

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x403

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x12c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f2

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f4

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f6

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f8

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3fa

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3fb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f3

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x12b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

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

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLL:LX/0JAI;

    new-instance v1, LX/0bch;

    invoke-direct {v1, v0}, LX/0bch;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZLL:LX/0bch;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f5

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f7

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f9

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v1, 0x2c

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3fc

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3fd

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3ff

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x400

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x401

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

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
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x402

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x404

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x405

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x406

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x407

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x408

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x409

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0xea

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x40a

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x40b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3ef

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

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
.method public final onBindItemView(LX/0jXU;)V
    .locals 24

    move-object/from16 v4, p1

    check-cast v4, LX/0bCN;

    const/4 v6, 0x0

    move-object/from16 v3, p0

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZIL:Landroid/graphics/drawable/Animatable;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLIZIL:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    iget-boolean v5, v4, LX/0bCN;->LLILIL:Z

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v2}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    iget-object v0, v4, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/07xA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :goto_0
    const/16 v1, 0x8

    if-eq v2, v12, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v0, v4, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    sget-object v2, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v4, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :cond_0
    :goto_4
    iget-object v0, v4, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v1, LX/0arX;->STATIC_STICKER:LX/0arX;

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1295;

    sget-object v0, LX/0arg;->STICKER_STORE:LX/0arg;

    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILL:I

    invoke-virtual {v1}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v15

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZLL:LX/0bch;

    const-string v7, "sticker_set_detail_sticker"

    const/4 v11, 0x0

    const/16 v18, 0x0

    const v23, 0xf84c0

    move v10, v9

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v11

    move-object/from16 v22, v18

    invoke-static/range {v5 .. v23}, LX/0bae;->LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z

    return-void

    :cond_1
    sget-object v1, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    goto :goto_5

    :cond_2
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/0bCN;->LL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v5, v6

    goto :goto_3

    :cond_4
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11b7

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZ:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final onResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILZIL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroidx/fragment/app/Fragment;)V
    .locals 15

    move-object/from16 v1, p2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLIZ:[LX/10fb;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/077p;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0bCN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bCN;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/077p;->LLILLJJLI:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v0

    invoke-interface {v0, v10, v3}, LX/0b6D;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;

    move-result-object v2

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v0

    invoke-interface {v0, v10, v3}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0b5y;->LIZ(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v6

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    sget-object v7, LX/08IT;->STICKER_STORE:LX/08IT;

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v14, 0x0

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJIFFI(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    :cond_1
    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/stickerlist/SetStickerCell;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v7, LX/0bAl;

    sget-object v9, LX/08IT;->STICKER_STORE:LX/08IT;

    sget-object v0, LX/0JYL;->USE:LX/0JYL;

    invoke-virtual {v0}, LX/0JYL;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    move-object v8, v8

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/0bAl;-><init>(LX/03pS;LX/08IT;Landroid/graphics/Rect;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2df

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0bAl;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_5
    return-void
.end method
