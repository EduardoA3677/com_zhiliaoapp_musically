.class public Lkotlin/jvm/internal/AwS109S1200000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103F;LX/0KNj;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;Ljava/lang/String;LX/0LYR;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oRH;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/0K7i;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "load failed"

    invoke-static {v3, v2, v1, v0}, LX/0KIo;->LJIIL(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    sget-object v4, LX/0KWP;->WORD:LX/0KWP;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oRH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oRH;->getShortAnswerConfig()LX/0oVN;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "short_answer_config"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Yz(LX/0KWP;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/103F;

    const-string v3, "isPreLayout"

    invoke-static {v0, v3}, LX/0KRV;->LIZIZ(LX/103F;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fe_tiktok_lynx_search_transfer"

    invoke-static {v4, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KQw;->LIZ:LX/0KQw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->enableTransferSwitchToEngineAfterRender:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/103F;

    invoke-static {v0, v3}, LX/0KRV;->LIZJ(LX/103F;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0KQw;->LIZ:LX/0KQw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToEngineAfterRenderBlackList:Ljava/util/List;

    const-string v2, "ALL_GENERAL_SEARCH_CARDS"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToEngineAfterRenderWhiteList:Ljava/util/List;

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->doubleSwitchRenderList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/0LYR;

    sget-object v0, LX/0LYR;->LOAD_BG_COLOR_SUCCESS:LX/0LYR;

    invoke-virtual {v2, v1, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->Wn0(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS109S1200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS109S1200000_9;->invoke$3(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS109S1200000_9;->invoke$2(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS109S1200000_9;->invoke$1(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS109S1200000_9;->invoke$0(Lkotlin/jvm/internal/AwS109S1200000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
