.class public abstract LX/0vRr;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method

.method public static LJJJZ(LX/0vRr;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0vRr;->LLIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v2, LX/0y0Y;->LIZIZ:LX/0y0Y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFastClick, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-wide v5, p0, LX/0vRr;->LLIZ:J

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vRr;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 8

    const-string v2, ""

    iget-object v7, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X4U;->LIZ(Landroid/content/Context;)LX/0vSS;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0unO;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0unO;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_4

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v2}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0unO;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/0wKT;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p3, v1, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0vRr;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, LX/0vSS;->LIZIZ(Z)V

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x82

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vRr;LX/0LPF;I)V

    invoke-virtual {v3, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_7
    invoke-virtual {v3, v6}, LX/0vSS;->LIZIZ(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v4, :cond_8

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_9
    invoke-virtual {v3, v5}, LX/0vSS;->setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_2

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    return-object v5
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 1

    const-string v0, "anchor"

    invoke-virtual {p0, p1, p2, v0}, LX/0vRr;->LJJLIIIIJ(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJL()V
    .locals 4

    :try_start_0
    const-string v3, "enter_creation_anchor_detail"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "main_anchor_type"

    invoke-virtual {p0}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    check-cast v0, LX/0W5R;

    invoke-virtual {v0}, LX/0W5R;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract LJJLI()Z
.end method

.method public abstract LJJLIIIIJ(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V
.end method

.method public p2(LX/0LPF;)V
    .locals 0

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    return-void
.end method
