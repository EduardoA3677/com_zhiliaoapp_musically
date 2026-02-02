.class public final LX/0S6c;
.super LX/0xUg;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0oaU;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S5q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v4, p1

    move-object v7, p0

    invoke-direct {v7, v4}, LX/0xUg;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/0S6c;->LLJ:Z

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0S6c;->LLJI:LX/05ta;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, LX/0S6c;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0S6c;->LLJILJIL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->isInjectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MultiAnchorPublishSettingItem#item_publish_multi_anchor"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->setTag(Ljava/lang/String;)V

    const v0, 0x7f0e1393

    invoke-interface {v1, v4, v0, v7, v2}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b5a27

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iput-object v3, v7, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x6a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6c;I)V

    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0x9K;

    const v0, 0x7f121e4a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {v3, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILL(Z)V

    :cond_1
    invoke-virtual {v7, v4}, LX/0S6c;->LJIJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0S6c;->LLIZ:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0S6c;->LLIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0oad;->LJIIL(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b5a1a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/0S6c;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1932

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/0S6c;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2416

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0S6c;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b5a1d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    const-string v3, "item_publish_multi_anchor"

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e1393

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;->loadOtherLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0S6c;->LLILIL:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LJIJI(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final getPublishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;
    .locals 1

    iget-object v0, p0, LX/0S6c;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S6c;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0xUg;->LJI()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0S6c;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v5, p0, LX/0S6c;->LLJILLL:Z

    return v5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/0S6c;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S5q;

    iget-object v7, v0, LX/0S5q;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, LX/0S6c;->LLJILLL:Z

    return v5

    :cond_2
    iput-boolean v3, p0, LX/0S6c;->LLJILLL:Z

    return v3
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0S6c;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0S6c;->LLJJIII:I

    invoke-virtual {p0}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0S6c;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0S6c;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0S6c;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaU;->setShowAlertBadge(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0S6c;->LLJ:Z

    iget-object v1, p0, LX/0S6c;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_8

    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_3

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_5

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-boolean v0, p0, LX/0S6c;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->A1(LX/0oaU;F)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/text/SpannedString;ZZLkotlin/jvm/functions/Function0;)V
    .locals 23

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p3

    move-object/from16 v18, p2

    move-object/from16 v22, p1

    move-object/from16 v15, p11

    move-object/from16 v14, p5

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/16 v1, 0x8

    if-eqz v2, :cond_7

    iget-object v0, v13, LX/0S6c;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v13, LX/0S6c;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S5q;

    iget-object v0, v0, LX/0S5q;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    iget-object v1, v13, LX/0S6c;->LLJILJIL:Ljava/util/List;

    new-instance v0, LX/0S5q;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v17, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object v15, v0

    move-object/from16 v16, v22

    invoke-direct/range {v15 .. v21}, LX/0S5q;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v2, v13, LX/0S6c;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_8

    return-void

    :cond_8
    iget v1, v13, LX/0S6c;->LLJJIII:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x2

    move/from16 v8, p9

    if-nez v0, :cond_31

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1394

    invoke-static {v1, v0, v2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v8, :cond_9

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_9
    invoke-static {v1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v13, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_30

    sget v0, LX/0xUd;->LLJLLIL:I

    invoke-static {v8}, LX/0SfC;->LIZ(Z)I

    move-result v4

    :goto_1
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    int-to-float v7, v2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    int-to-float v0, v3

    div-float/2addr v7, v0

    iget v2, v13, LX/0S6c;->LLJJIII:I

    rem-int/2addr v2, v3

    const-string v17, ""

    const v6, 0x7f060394

    const v16, 0x7f06035f

    const v0, 0x7f040571

    const/4 v5, 0x0

    move-object/from16 v9, p8

    if-nez v2, :cond_1f

    if-eqz v1, :cond_1d

    const v2, 0x7f0b2876

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1e

    const v1, 0x7f0b0579

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b0573

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    if-eqz v8, :cond_1b

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_a

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    :goto_3
    if-eqz v3, :cond_1a

    const v0, 0x7f0b0576

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object/from16 v17, v4

    :cond_c
    invoke-static/range {v17 .. v17}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iput-object v2, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    if-eqz v9, :cond_19

    if-eqz v1, :cond_d

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_f

    if-eqz v10, :cond_18

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v1, 0x7f060396

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    if-eqz v10, :cond_e

    new-instance v5, LY/ACListenerS102S0100000_13;

    const/16 v1, 0xf

    invoke-direct {v5, v10, v1}, LY/ACListenerS102S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    invoke-static {v0, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-static {v3, v14, v11, v12}, LX/0S6c;->LJIJI(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LX/0S6e;

    invoke-direct {v1, v3, v7, v13}, LX/0S6e;-><init>(Landroid/widget/LinearLayout;FLX/0S6c;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_10
    new-instance v2, LX/0TNp;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v2, v15, v0, v13, v1}, LX/0TNp;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;LX/0S6c;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    if-eqz p10, :cond_17

    if-eqz v3, :cond_12

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v3, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_12
    :goto_7
    iget-object v0, v13, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    :goto_8
    iget v0, v13, LX/0S6c;->LLJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0S6c;->LLJJIII:I

    if-eqz v8, :cond_14

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v13, LX/0S6c;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v13, LX/0S6c;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v2, v13, LX/0S6c;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    new-instance v1, LY/ARunnableS24S0110000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v8, v0}, LY/ARunnableS24S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_17
    if-eqz v3, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto :goto_7

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_6

    :cond_19
    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1a
    move-object v0, v5

    goto/16 :goto_4

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1c
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_b

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_3

    :cond_1d
    move-object v3, v5

    :cond_1e
    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_2

    :cond_1f
    if-eqz v1, :cond_2d

    const v2, 0x7f0b6804

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2e

    const v1, 0x7f0b057b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b0575

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_9
    if-eqz v8, :cond_2b

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v4, :cond_20

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_21
    :goto_a
    if-eqz v4, :cond_2a

    const v0, 0x7f0b0577

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_b
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    move-object/from16 v17, v1

    :cond_22
    invoke-static/range {v17 .. v17}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    if-eqz v9, :cond_29

    if-eqz v2, :cond_23

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_23
    :goto_c
    if-eqz v0, :cond_25

    if-eqz v10, :cond_28

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v1, 0x7f060396

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    if-eqz v10, :cond_24

    new-instance v5, LY/ACListenerS102S0100000_13;

    const/16 v1, 0xf

    invoke-direct {v5, v10, v1}, LY/ACListenerS102S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :cond_24
    invoke-static {v0, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_25
    invoke-static {v4, v14, v11, v12}, LX/0S6c;->LJIJI(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v1, LX/0S6d;

    invoke-direct {v1, v4, v7, v13}, LX/0S6d;-><init>(Landroid/widget/LinearLayout;FLX/0S6c;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_26
    new-instance v2, LX/0TNp;

    const/4 v1, 0x1

    move-object/from16 v0, v22

    invoke-direct {v2, v15, v0, v13, v1}, LX/0TNp;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;LX/0S6c;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    if-eqz p10, :cond_2f

    if-eqz v4, :cond_12

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v4, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto/16 :goto_7

    :cond_28
    const/16 v1, 0x8

    goto :goto_d

    :cond_29
    if-eqz v2, :cond_23

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_2a
    move-object v0, v5

    goto :goto_b

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2c
    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_21

    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_21

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_a

    :cond_2d
    move-object v4, v5

    :cond_2e
    move-object v3, v5

    move-object v2, v5

    goto/16 :goto_9

    :cond_2f
    if-eqz v4, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto/16 :goto_7

    :cond_30
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_31
    div-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0S6c;->LLJJ:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaU;->setShowAlertBadge(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0S6c;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f1227c2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v4, v2, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_a

    float-to-int v0, v4

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x15

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    iget-object v0, p0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v1, LY/AUListenerS215S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 5

    iget-boolean v0, p0, LX/0S6c;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-lez p1, :cond_5

    iget-object v0, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const v0, 0x7f12038e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJL()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f12038d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{{count}}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->A1(LX/0oaU;F)V

    :cond_1
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_3

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v1, :cond_5

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0S6c;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->A1(LX/0oaU;F)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0S6c;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, LX/0S6c;->LLJILLL:Z

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final LJIJ(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1395

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b3324

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v1, p0, LX/0S6c;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b7ed1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v0, p0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIJJ(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0S6c;->getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/0S6c;->LLILL:LX/0oaU;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_0
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    if-nez p1, :cond_2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    if-ge v3, v2, :cond_1

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/0S6c;->LLJJI:I

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public getAddedAnchorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0S5q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S6c;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public getAnchorListContent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0S6c;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPublishUIRefactorService()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;
    .locals 1

    iget-object v0, p0, LX/0S6c;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    return-object v0
.end method

.method public getRightIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0S6c;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public setDisableClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public setFromCreateTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0S6c;->LLJJ:Z

    return-void
.end method

.method public setLeftIcon(I)V
    .locals 3

    iget-object v2, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public setLeftIcon(LX/0Cls;)V
    .locals 1

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_0
    return-void
.end method

.method public setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0S6c;->LLILL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/ACListenerS102S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setRightIcon(LX/0Cls;)V
    .locals 1

    iget-object v0, p0, LX/0S6c;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void
.end method
