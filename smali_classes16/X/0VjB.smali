.class public final LX/0VjB;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0Vj8;

    invoke-direct {v0, p0}, LX/0Vj8;-><init>(LX/0VjB;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VjB;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, LX/0VjA;->I42(Landroid/app/Dialog;ZZZ)V

    return-void
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getBizGroup()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_3
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 2

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v1

    instance-of v0, p1, LX/0unO;

    if-eqz v0, :cond_0

    const-string v0, "anchor_panel"

    :goto_0
    invoke-interface {v1, p1, p2, v0}, LX/0VjA;->ue1(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "video_anchor"

    goto :goto_0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 1

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v0

    invoke-interface {v0}, LX/0VjA;->F1()LX/0unB;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ()LX/0VjA;
    .locals 1

    iget-object v0, p0, LX/0VjB;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VjA;

    return-object v0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0VjA;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0VjA;->Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0VjA;->ae(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0VjB;

    invoke-direct {v0}, LX/0VjB;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 1

    invoke-virtual {p0}, LX/0VjB;->LJJJZ()LX/0VjA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0VjA;->p2(LX/0LPF;)V

    return-void
.end method
