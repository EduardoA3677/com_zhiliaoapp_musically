.class public LX/0Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbl;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0Lbl;)Z
    .locals 2

    iget-object v0, p0, LX/0Lbl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLZLLLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->hP(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final queueIdle$1(LX/0Lbl;)Z
    .locals 2

    iget-object p0, p0, LX/0Lbl;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->GQ(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->hR(Ljava/util/List;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final queueIdle$2(LX/0Lbl;)Z
    .locals 4

    iget-object p0, p0, LX/0Lbl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LQx;

    iget-object v0, p0, LX/0LQx;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LOa;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x50

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0LOa;LX/0LQx;I)V

    invoke-static {v1}, LX/0um0;->LIZLLL(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0Lbl;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0Lbl;->queueIdle$0(LX/0Lbl;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0Lbl;->queueIdle$1(LX/0Lbl;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0Lbl;->queueIdle$2(LX/0Lbl;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
