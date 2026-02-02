.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0a0m;

.field public LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;

    const-string v2, "detailVM"

    const-string v0, "getDetailVM()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x21c

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x21b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x21a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x219

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLIZLLLIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/077p;

    new-instance v1, LX/0NIb;

    const-string v0, "sticker_set_detail_config"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJ:LX/0a0m;

    const-string v0, "IMStickerLink"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v1, p1

    move-object v8, p0

    invoke-super {v8, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077p;

    iget-boolean v0, v0, LX/077p;->LLILLIZIL:Z

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x10

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/07xB;->LL:LX/07xB;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x18

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/07xC;->LL:LX/07xC;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x45

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x218

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x46

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_0
    const/16 v7, 0x10

    move-object v1, v1

    move-object v2, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v6

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
