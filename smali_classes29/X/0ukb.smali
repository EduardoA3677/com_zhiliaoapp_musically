.class public final LX/0ukb;
.super LX/0unI;
.source "SourceFile"

# interfaces
.implements LX/0ule;


# instance fields
.field public final LLIZ:LX/0ukc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0unI;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLI()LX/0ukc;

    move-result-object v0

    iput-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xa7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0ukb;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0, p1}, LX/0ukc;->LJIILLIIL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0, p1}, LX/0ukc;->LJIILLIIL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIILL()LX/0umy;
    .locals 1

    new-instance v0, LX/0ukd;

    invoke-direct {v0, p0}, LX/0ukd;-><init>(LX/0ukb;)V

    return-object v0
.end method

.method public final LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LIZ()V

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

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_4
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0unI;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-virtual {p0, v0}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_5
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0
.end method

.method public final LJIJJ(LX/0LPF;Z)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0, p1}, LX/0ukc;->LJIILIIL(LX/0LPF;)V

    return-void
.end method

.method public final LJJ(LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0, p1}, LX/0ukc;->LJI(LX/0LPF;)V

    return-void
.end method

.method public final LJJI()I
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(J)V
    .locals 0

    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0, p2}, LX/0ukc;->LJI(LX/0LPF;)V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJIZL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LJII()V

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 2

    iget-object v1, p0, LX/0ukb;->LLIZ:LX/0ukc;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0ukc;->LJIIJJI(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LJ()V

    return-void
.end method

.method public final Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LIZJ()V

    return-void
.end method

.method public final ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LIZIZ()V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0ukb;

    invoke-direct {v0}, LX/0ukb;-><init>()V

    return-object v0
.end method

.method public final q2(LX/0LPF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_SHOWCASE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
