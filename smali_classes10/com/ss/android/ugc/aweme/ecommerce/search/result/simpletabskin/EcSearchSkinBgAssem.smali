.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLILZIL:Z

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/02SD;

.field public LLJ:LX/02SD;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    const-string v2, "skinBgVM"

    const-string v0, "getSkinBgVM()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0LRB;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZLL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x70

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILLL:LX/05ta;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJI:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static en(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x23

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final M32(LX/0LEK;Z)V
    .locals 0

    return-void
.end method

.method public final ND0(IZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIII:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIII:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v4

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->skinType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;->hu2(Z)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->cn(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    if-eqz v0, :cond_5

    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->middlehemeImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Pm(ZZZ)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->Me1(ZZZ)V

    :cond_0
    return-void
.end method

.method public final Rm(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LYH;

    invoke-direct {v0, p0, p1, p2}, LX/0LYH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;ZZ)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Tm(Landroid/graphics/Bitmap;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/0t7j;IILkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LRB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LRB;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->fn(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    mul-int v12, v12, p6

    div-int v12, v12, p5

    sub-int/2addr v12, v6

    iput v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIJI:I

    move-object/from16 v13, p7

    if-gtz v12, :cond_2

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v9, p3

    move-object v7, v1

    move-object v8, v2

    move-object v10, v4

    move v11, v6

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->fn(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->gn()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIJIIJIL:Z

    :cond_3
    return-void
.end method

.method public final Um()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final Ym()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    return-object v0
.end method

.method public final cM(LX/0LEm;Lcom/bytedance/lighten/loader/SmartImageView;ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIJIIJIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJIJIL:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJI:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LEm;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->dn()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJ:LX/02SD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLIZLLLIL:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final cn(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0LYB;

    invoke-direct {v0, v2, p2}, LX/0LYB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    :cond_0
    return-void
.end method

.method public final dn()V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LRB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LRB;->LLILLIZIL:LX/0LRH;

    if-eqz v1, :cond_2

    new-instance v0, LX/0LYG;

    invoke-direct {v0, p0}, LX/0LYG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;)V

    invoke-interface {v1, v0}, LX/0LRH;->LIZ(LX/0LKk;)LX/0LRE;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJ:LX/02SD;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0LYF;

    invoke-direct {v0, p0}, LX/0LYF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->dh2(LX/0LYF;)LX/0LVK;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLIZLLLIL:LX/02SD;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final fC1(Z)V
    .locals 0

    return-void
.end method

.method public final fn(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p3, p1}, LX/147L;->LJJIIJZLJL(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0LEB;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LEB;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, p4, p5}, LX/0LEB;->LIZIZ(II)V

    invoke-interface {v2}, LX/0LEB;->LIZ()LX/0LC2;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_1

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILLIZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILLL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0LEm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJIJIL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_2
    :goto_1
    instance-of v8, v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Ym()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Ym()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILJIL:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILJIL:Z

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;->searchBoxStyleType:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v2, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;->searchBoxStyleType:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0, v2, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v3, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {p0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {p0, v3, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJI:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJI:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Ym()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILJIL:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Pm(ZZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LYC;

    iget-object v0, v0, LX/0LYC;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static {v1}, LX/0LYl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hq1()V
    .locals 0

    return-void
.end method

.method public final lH0(Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final lw1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    sget-object v3, LX/0LYK;->LL:LX/0LYK;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    sget-object v3, LX/0LYL;->LL:LX/0LYL;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    sget-object v3, LX/0LYM;->LL:LX/0LYM;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    sget-object v3, LX/0LYI;->LL:LX/0LYI;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    sget-object v3, LX/0LYN;->LL:LX/0LYN;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v2

    sget-object v3, LX/0LYJ;->LL:LX/0LYJ;

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->dn()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLJ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->LLIZLLLIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/search/result/ISearchSkinBgAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/03Yi;->LIZ:LX/03Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Yi;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    move-result-object v6

    sget-object v0, LX/03Yk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->resultColorEnable:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getSearchBarTheme()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getDark()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v5, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Rm(ZZ)V

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/4 v1, 0x0

    invoke-direct {v2, v3, p0, v1}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;I)V

    invoke-static {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->en(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getLight()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Rm(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getLight()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Rm(ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getDark()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Rm(ZZ)V

    goto :goto_0
.end method

.method public final vD(LX/0LEK;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LEK;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
