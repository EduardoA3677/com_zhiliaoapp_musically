.class public LY/AfS4S0600000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    iput p7, p0, LY/AfS4S0600000_9;->$t:I

    packed-switch p7, :pswitch_data_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS4S0600000_9;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS4S0600000_9;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS4S0600000_9;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS4S0600000_9;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS4S0600000_9;->l5:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS4S0600000_9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS4S0600000_9;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS4S0600000_9;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS4S0600000_9;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS4S0600000_9;->l5:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final accept$0(LY/AfS4S0600000_9;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    const-string v2, "DetailFeedSearchHelper@a066.requestAndUpdateInputWord$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, p0, LY/AfS4S0600000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, LY/AfS4S0600000_9;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, LY/AfS4S0600000_9;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v8, p0, LY/AfS4S0600000_9;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, LY/AfS4S0600000_9;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS4S0600000_9;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "DetailFeedSearchHelper@a066.requestAndUpdateInputWord$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, p0, LY/AfS4S0600000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, LY/AfS4S0600000_9;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, LY/AfS4S0600000_9;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, p0, LY/AfS4S0600000_9;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, LY/AfS4S0600000_9;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    move-object v7, v4

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS4S0600000_9;Ljava/lang/Object;)V
    .locals 11

    move-object v9, p1

    const-string v4, "ECDetailFeedSearchHelper@5f7b.requestAndUpdateEcInputWord$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v0, p0, LY/AfS4S0600000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJI(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS4S0600000_9;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/AfS4S0600000_9;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/AfS4S0600000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v5, p0, LY/AfS4S0600000_9;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v7, p0, LY/AfS4S0600000_9;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, LY/AfS4S0600000_9;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, p0, LY/AfS4S0600000_9;->l4:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, p0, LY/AfS4S0600000_9;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS4S0600000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS4S0600000_9;

    invoke-static {v0, p1}, LY/AfS4S0600000_9;->accept$2(LY/AfS4S0600000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS4S0600000_9;

    invoke-static {v0, p1}, LY/AfS4S0600000_9;->accept$1(LY/AfS4S0600000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS4S0600000_9;

    invoke-static {v0, p1}, LY/AfS4S0600000_9;->accept$0(LY/AfS4S0600000_9;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
