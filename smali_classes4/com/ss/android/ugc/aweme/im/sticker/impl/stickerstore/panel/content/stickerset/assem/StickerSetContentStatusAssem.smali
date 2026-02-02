.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x378

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x276

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/077q;

    new-instance v1, LX/0NIZ;

    const-string v0, "sticker_store_sticker_set_content_config"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x379

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x376

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    return-object v0
.end method

.method public final Rm()LX/07Hb;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->Tm()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01008d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const v0, 0x7f1261a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1261a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    return-object v3
.end method

.method public final Tm()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->Pm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v1

    sget-object v2, LX/073J;->LL:LX/073J;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x173

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x377

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x175

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;->Pm()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v10

    sget-object v11, LX/073K;->LL:LX/073K;

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x76

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentStatusAssem;I)V

    const/4 v14, 0x6

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
