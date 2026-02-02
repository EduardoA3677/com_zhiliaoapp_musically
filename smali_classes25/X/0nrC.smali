.class public final synthetic LX/0nrC;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0nrB;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0nrB;

    const-string v4, "onClickLink"

    const-string v5, "onClickLink(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v7, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, LX/0nrB;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v2, v9, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v8, "scenario"

    const-string v6, "general"

    invoke-direct {v1, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v4, "group_id"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_mask_layer_click_learnmore"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/MaskPopText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MaskPopText;->getLinkText()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v10, LX/0D6l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MaskPopText;->isListItem()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v7, LX/0nrB;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v10, v0, v2}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0nrB;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v10, LX/0oER;

    invoke-direct {v10}, LX/0oER;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, v10, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iput-boolean v3, v10, LX/0oER;->LJIILLIIL:Z

    iget-object v1, v7, LX/0nrB;->LIZ:Landroid/content/Context;

    const v0, 0x7f120482

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v11}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v10}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "general_mask_learn_more_sheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-array v2, v9, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v7, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_show_mask_layer_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
