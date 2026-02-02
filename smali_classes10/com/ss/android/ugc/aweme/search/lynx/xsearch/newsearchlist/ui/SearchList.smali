.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;
.super Lcom/lynx/tasm/behavior/ui/list/UIList;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList;


# instance fields
.field public LLLJIL:LX/0L0w;

.field public LLLJL:J

.field public LLLL:Ljava/lang/Long;

.field public LLLLII:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LLLLIIIILLL:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final LLLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;-><init>(LX/109i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    if-nez v0, :cond_0

    new-instance v0, LX/0L0w;

    invoke-direct {v0, p0}, LX/0L0w;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJJIL(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    new-instance v0, LX/0L1L;

    invoke-direct {v0, p1, p0}, LX/0L1L;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V

    return-object v0
.end method

.method public final LJJJJ(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJ(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    if-nez v0, :cond_0

    new-instance v0, LX/0L0w;

    invoke-direct {v0, p0}, LX/0L0w;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0L1H;

    invoke-direct {v2, v0, v3}, LX/0L1H;-><init>(LX/10Bg;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJI:LX/13Dv;

    new-instance v1, LX/0L13;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LX/0L13;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;LX/0L1H;LX/0L12;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-object v3
.end method

.method public activeAreaFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "activearea"
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0L0w;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/0L0w;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public becomeactive()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bounceFromLynx(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "bounce"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0L12;->LIZ(Z)V

    return-void
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJ(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->destroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v3}, LX/0L0w;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0L0w;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L1F;

    invoke-interface {v0}, LX/0L1F;->destroy()V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0L0w;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, LX/0L0w;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0L12;->LIZIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;)V

    iget-object v0, v1, LX/0L12;->LJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->clear()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0L12;->LIZJ(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L12;->LIZ(Z)V

    iput-object v2, v1, LX/0L12;->LJIILL:LX/0Kse;

    iput v0, v1, LX/0L12;->LJIJJ:I

    iput-boolean v0, v1, LX/0L12;->LJIJJLI:Z

    iput-boolean v0, v1, LX/0L12;->LJIL:Z

    iget-object v0, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b6644

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public enableSnapGrid(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "snaptogrid"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-boolean p1, v0, LX/0L12;->LJIIL:Z

    iget-object v2, v0, LX/0L12;->LJIILIIL:LX/0L14;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0L14;->LLILIL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    iget-object v0, v2, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final getPlatformCustomInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public horizontalStyleFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "horizontalstyle"
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;

    :try_start_0
    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;

    invoke-virtual {v2, v0}, LX/0L12;->LIZIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;)V

    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJL:J

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/0Kse;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList;->LJJJJIZL:LX/0Kpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Kpk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LX/0Kse;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-object v1, v0, LX/0L12;->LJIILL:LX/0Kse;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    iget-object v0, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tiktok_ecommerce_general_products_card_v3"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    iget-object v1, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V

    invoke-virtual {v3, v2}, LX/0L0w;->LIZJ(LX/0L1F;)V

    :goto_0
    new-instance v2, LX/0K3I;

    iget-object v1, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0K3I;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V

    invoke-virtual {v3, v2}, LX/0L0w;->LIZJ(LX/0L1F;)V

    new-instance v1, LX/0K3N;

    iget-object v0, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    invoke-direct {v1, v0}, LX/0K3N;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V

    invoke-virtual {v3, v1}, LX/0L0w;->LIZJ(LX/0L1F;)V

    new-instance v2, LX/0L14;

    iget-object v1, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0L14;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V

    invoke-virtual {v3, v2}, LX/0L0w;->LIZJ(LX/0L1F;)V

    new-instance v1, LX/0L1G;

    iget-object v0, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    invoke-direct {v1, v0}, LX/0L1G;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V

    invoke-virtual {v3, v1}, LX/0L0w;->LIZJ(LX/0L1F;)V

    new-instance v2, LX/0L16;

    iget-object v1, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0L16;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V

    invoke-virtual {v3, v2}, LX/0L0w;->LIZJ(LX/0L1F;)V

    new-instance v2, LX/0L1M;

    iget-object v1, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0L1M;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V

    invoke-virtual {v3, v2}, LX/0L0w;->LIZJ(LX/0L1F;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v1, v3, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V

    invoke-virtual {v3, v2}, LX/0L0w;->LIZJ(LX/0L1F;)V

    goto :goto_0
.end method

.method public markAsAutoPlayNode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "isSearchAutoPlayNode"
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x7f0b6644

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    instance-of v0, v1, LX/0L13;

    if-eqz v0, :cond_2

    check-cast v1, LX/0L13;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    :cond_0
    const-string v0, "bounce-view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0L13;->LLJL:LX/0L12;

    iget-boolean v0, v0, LX/0L12;->LJIL:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0L13;->LLJL:LX/0L12;

    iget v0, v0, LX/0L12;->LJIJJ:I

    if-lez v0, :cond_1

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    :cond_1
    iget-object v3, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0xd

    invoke-direct {v2, p3, p3, v1, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Lcom/lynx/tasm/behavior/ui/view/UIComponent;LX/0L13;I)V

    new-instance v1, LX/0X9i;

    invoke-direct {v1, v3, v2}, LX/0X9i;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onPropsUpdated()V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLL:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0KNr;->LJIJJLI:J

    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onPropsUpdated()V

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    instance-of v0, v5, LX/0L13;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    check-cast v5, LX/0L13;

    :goto_1
    const/4 v3, -0x1

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLII:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/0L13;->LLLIZZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLII:Lcom/lynx/react/bridge/JavaOnlyMap;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_3
    iput-object v4, v5, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v1, v5, LX/0L12;->LJIIZILJ:LX/0L14;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0L14;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0L17;

    iget-object v1, v1, LX/0L14;->LLILIL:LX/0L12;

    iget-boolean v0, v1, LX/0L12;->LJIIJ:Z

    iput-boolean v0, v4, LX/0L17;->LLILLL:Z

    iget-object v0, v1, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    :goto_3
    iput v0, v4, LX/0L17;->LLILZ:I

    :cond_4
    iput-boolean v2, v5, LX/0L12;->LJIL:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    iget-object v0, v4, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iget v0, v0, LX/0L12;->LIZJ:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v4}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v2

    new-instance v1, LX/0K3o;

    invoke-virtual {v4}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0K3o;-><init>(LX/0L12;)V

    iput-object v1, v2, LX/0L12;->LIZ:LX/0K3J;

    :cond_5
    :goto_4
    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iget-boolean v0, v0, LX/0L12;->LJIILJJIL:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    sget-object v0, LX/0L10;->DOUBLE_COLUMN:LX/0L10;

    invoke-virtual {v1, v0}, LX/0L0w;->LIZLLL(LX/0L10;)V

    return-void

    :cond_6
    invoke-virtual {v4}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iget v0, v0, LX/0L12;->LJIIIIZZ:I

    if-eq v0, v3, :cond_5

    invoke-virtual {v4}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v2

    new-instance v1, LX/0K3p;

    invoke-virtual {v4}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0K3p;-><init>(LX/0L12;)V

    iput-object v1, v2, LX/0L12;->LIZ:LX/0K3J;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIIILLL:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v1, :cond_d

    const-string v0, "updateAction"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v10

    const-string v0, "insertAction"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    const-string v0, "removeAction"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v8

    const-string v0, "needUpdate"

    invoke-virtual {v1, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_5
    if-ge v3, v7, :cond_9

    invoke-interface {v8, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    iget-object v0, v5, LX/0L13;->LLJL:LX/0L12;

    iget-object v1, v0, LX/0L12;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_9
    const-string v9, "item-key"

    if-eqz v11, :cond_a

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_a

    invoke-interface {v11, v7}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v9}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0L13;->LLJL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_b

    invoke-interface {v10, v7}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "from"

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v9}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0L13;->LLJL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    iget-object v0, v5, LX/0L13;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_c
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIIILLL:Lcom/lynx/react/bridge/JavaOnlyMap;

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "__is_no_diff"

    invoke-static {v1, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, LX/0L13;->LLLIZZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto :goto_8

    :cond_10
    move-object v5, v4

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    sget-object v0, LX/0L10;->DEFAULT:LX/0L10;

    invoke-virtual {v1, v0}, LX/0L0w;->LIZLLL(LX/0L10;)V

    return-void
.end method

.method public resignactive()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v1, LX/0L0w;->LLILLIZIL:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L1F;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    if-eqz v2, :cond_3

    new-instance v1, LX/0JuV;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v3, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1
.end method

.method public scrolltoindex(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ScrollAnchorInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0L0w;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/0L0w;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLII:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIIILLL:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v1, "__is_no_diff"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0K37;->LIZIZ(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrollMonitorTag(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x193

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "sessionid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0L12;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public setTabIndex(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "tabindex"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v2, LX/0L12;->LIZJ:I

    iput v0, v2, LX/0L12;->LIZJ:I

    iget-object v3, v2, LX/0L12;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "search_list_play_state"

    invoke-static {v1, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILL:Z

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public skipAutoPlayOnViewAttachToWindow(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "skipAutoPlayOnViewAttachToWindow"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLII:Lcom/lynx/react/bridge/JavaOnlyMap;

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLLIIIILLL:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v1, "__is_no_diff"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0K37;->LIZIZ(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public useDoubleColumnAutoplayStyle(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "autoplayverticalstyle"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-boolean p1, v0, LX/0L12;->LJIILJJIL:Z

    return-void
.end method
