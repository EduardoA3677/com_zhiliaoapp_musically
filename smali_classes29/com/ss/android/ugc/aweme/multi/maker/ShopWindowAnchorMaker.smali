.class public final Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;
.super LX/0unI;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0ule;
.implements Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;


# instance fields
.field public final LLIZ:LX/0ukY;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0nzO;

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0unI;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIIZI()LX/0ukY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZLLLIL:Z

    new-instance v0, LX/0nzO;

    invoke-direct {v0, p0}, LX/0nzO;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLJ:LX/0nzO;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLJI:J

    return-void
.end method


# virtual methods
.method public final Ja1()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "LX/0J11;",
            ">;"
        }
    .end annotation

    const-class v2, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorCustomPreloadTask;

    new-instance v1, LX/0ukG;

    invoke-direct {v1, p0}, LX/0ukG;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0, v1}, LX/0ukY;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(LX/0ums;)V
    .locals 4

    iput-object p1, p0, LX/0unK;->LL:LX/0umh;

    iget-object v3, p1, LX/0ums;->LIZ:LX/0KGS;

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v2, p0, LX/0unK;->LL:LX/0umh;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, p1, p3, v0, v2}, LX/0ukY;->LJIJJ(Landroid/view/ViewGroup;LX/0LPF;ZLX/0umh;)V

    return-object v1
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v2, p0, LX/0unK;->LL:LX/0umh;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p1, p3, v0, v2}, LX/0ukY;->LJIJJ(Landroid/view/ViewGroup;LX/0LPF;ZLX/0umh;)V

    return-object v1
.end method

.method public final LJIILL()LX/0umy;
    .locals 1

    new-instance v0, LX/0ukZ;

    invoke-direct {v0, p0}, LX/0ukZ;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;)V

    return-object v0
.end method

.method public final LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->id()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0, p3, p2, p4}, LX/0ukY;->LJIJJLI(ZLandroid/app/Dialog;Z)V

    :cond_1
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
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, p1, p2, v0}, LX/0ukY;->LJI(LX/0LPF;ZLX/0umh;)V

    return-void
.end method

.method public final LJIJJLI(LX/0ums;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, p3, v1, v0}, LX/0ukY;->LJJIFFI(ZLjava/lang/String;LX/0umh;)V

    return-void
.end method

.method public final LJJ(LX/0LPF;)V
    .locals 7

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v0}, LX/0umh;->id()Z

    move-result v4

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d3

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/0ukY;->LJII(ZLX/0LPF;ZLX/0umh;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    return-void
.end method

.method public final LJJI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0}, LX/0ukY;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLJI:J

    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZLLLIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLJ:LX/0nzO;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v4, p0, LX/0unK;->LL:LX/0umh;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d1

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    move-object v5, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0ukY;->LJJIIJ(Landroid/view/View;ZLX/0umh;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "webview"

    return-object v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJIZL()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0, v1}, LX/0ukY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0ukY;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_page_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    invoke-interface {v2, v1}, LX/0ukY;->LJJIII(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    return-void
.end method

.method public final Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    invoke-interface {v2, p2, p1, p3, v1}, LX/0ukY;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;ZLkotlin/jvm/internal/AwS504S0100000_28;)V

    return-void
.end method

.method public final ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 3

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->id()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLJI:J

    invoke-interface {v2, p2, v0, v1}, LX/0ukY;->LJIILIIL(Landroid/app/Dialog;J)V

    :cond_1
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;-><init>()V

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_cart_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-static {p2}, LX/0DnT;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0ukY;->LJIIZILJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "ec_page_destroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p2}, LX/0ukY;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final p2(LX/0LPF;)V
    .locals 4

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0umh;->id()Z

    move-result v1

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, LX/0ukZ;

    invoke-direct {v0, p0}, LX/0ukZ;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;)V

    invoke-virtual {v0}, LX/0ukZ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v1, v2, v0}, LX/0ukY;->LJIJ(LX/0LPF;ZLX/0umh;Ljava/lang/String;)V

    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 7

    move-object v3, p1

    invoke-virtual {p0, v3}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v0}, LX/0umh;->id()Z

    move-result v4

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d3

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    invoke-interface/range {v1 .. v6}, LX/0ukY;->LJII(ZLX/0LPF;ZLX/0umh;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_MIX:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method

.method public final u82()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v2, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorCustomPreloadTask;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
