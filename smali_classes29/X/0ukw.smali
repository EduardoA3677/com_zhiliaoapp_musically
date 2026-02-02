.class public final LX/0ukw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0NG3;

.field public final LIZJ:LX/0ukq;

.field public volatile LIZLLL:Z

.field public volatile LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ukw;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    new-instance v8, LX/0uks;

    invoke-direct {v8, p1, p2}, LX/0uks;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :goto_0
    iput-object v8, p0, LX/0ukw;->LIZJ:LX/0ukq;

    invoke-static {p1}, LX/0q1i;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    :goto_1
    if-eqz v9, :cond_7

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Pv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :goto_2
    if-eqz v2, :cond_11

    :cond_1
    invoke-interface {v2, v7}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Jz1(LX/0t7j;)LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez v9, :cond_6

    invoke-virtual {v8}, LX/0ukq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_3
    new-instance v2, LX/0oAP;

    invoke-direct {v2, p1}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, LX/126O;->LIZLLL()V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v8, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v8}, LX/0ukq;->getBgColor()I

    move-result v0

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    iget-object v8, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v4, v8, LX/126M;->LJIJJ:Z

    const-wide/16 v0, -0x3e9

    iput-wide v0, v8, LX/126M;->LJII:J

    const-wide/16 v0, 0xc8

    iput-wide v0, v8, LX/126M;->LJIIJ:J

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    invoke-virtual {v2, v5, v6}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v7, v0, LX/126M;->LJIIL:Z

    iput-boolean v7, v0, LX/126M;->LJIIJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ukw;I)V

    invoke-virtual {v2, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ukw;I)V

    invoke-virtual {v2, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableViewSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    :cond_3
    if-eqz p3, :cond_10

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v5, LX/0Cg8;

    invoke-direct {v5, p1}, LX/0Cg8;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_4
    move-object v1, v6

    goto :goto_5

    :cond_5
    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v1, "SHOP_MALL"

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0AOa;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, LX/0ukr;

    invoke-direct {v8, p1, p2}, LX/0ukr;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_a
    new-instance v8, LX/0ukt;

    invoke-direct {v8, p1, p2}, LX/0ukt;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_b

    const/16 v7, 0x52

    goto :goto_7

    :cond_b
    const/16 v7, 0x5c

    :goto_7
    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/16 v1, 0x99

    const/16 v0, 0x25

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    :goto_8
    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v1

    invoke-virtual {v1, p3}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0WJy;->LJIILJJIL(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f060069

    invoke-static {v0, v7}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIILIIL(I)V

    invoke-virtual {v1, v8}, LX/0WJy;->LIZ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v7, v1, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v7, :cond_c

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0WK0;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_c
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LIZLLL(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, LX/0WJy;->LIZJ(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, LX/0WJy;->LJI()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIIIIZZ(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIIIZ(I)V

    iget-object v1, v1, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/0Cg8;->LL:LX/0WJz;

    invoke-virtual {v0, v1}, LX/0WJz;->LIZ(LX/0WK0;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v8

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    :goto_9
    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v0, LX/126M;->LJIJ:Landroid/view/View;

    iput-object v1, v0, LX/126M;->LJIJI:LX/0FNK;

    :cond_10
    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iput-object v2, p0, LX/0ukw;->LIZIZ:LX/0NG3;

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    const-string v0, "vsa_bubble"

    invoke-virtual {v1, v2, v0}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ukw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ukw;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0ukw;->LIZIZ:LX/0NG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0ukw;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ukw;->LIZLLL:Z

    iput-boolean v0, p0, LX/0ukw;->LJ:Z

    :try_start_0
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0ukw;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ukw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ukw;->LJ:Z

    :try_start_0
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;LX/0ul1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, LX/0ukw;->LIZIZ:LX/0NG3;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/0ukw;->LIZLLL:Z

    invoke-virtual {p0}, LX/0ukw;->LIZ()V

    invoke-virtual {p2}, LX/0ul1;->LIZIZ()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0ukw;->LIZLLL:Z

    iget-object v2, p0, LX/0ukw;->LIZJ:LX/0ukq;

    if-eqz v2, :cond_1

    new-instance v0, LX/0ukx;

    invoke-direct {v0, p0, p2}, LX/0ukx;-><init>(LX/0ukw;LX/0ul1;)V

    invoke-virtual {v2}, LX/0ukq;->LJI()V

    iput-object v0, v2, LX/0ukq;->LLILIL:LX/0ukp;

    sget-object v0, LX/0ukq;->LLJI:LX/0ukm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ukm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;)I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {v2}, LX/0ukq;->LJFF()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinSalesPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v7, "|"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "real_show_product_list"

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0ukq;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/0ukq;->LLILLIZIL:Ljava/util/Map;

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v1, v2, LX/0ukq;->LLIZ:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0XOJ;->AD_SINGLE_BUBBLE:LX/0XOJ;

    invoke-static {v0, v1}, LX/0uki;->LIZLLL(Ljava/lang/String;LX/0XOJ;)Z

    move-result v0

    iput-boolean v0, v2, LX/0ukq;->LLILLL:Z

    :goto_2
    iput-object v1, v2, LX/0ukq;->LLILLJJLI:LX/0XOJ;

    new-instance v0, LX/0ukj;

    invoke-direct {v0, v2}, LX/0ukj;-><init>(LX/0ukq;)V

    invoke-virtual {v2, p1, v3, v0}, LX/0ukq;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/List;LX/0ukj;)LX/0ulM;

    move-result-object v0

    iput-object v0, v2, LX/0ukq;->LLILZ:LX/0ukz;

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    iput-boolean v4, v2, LX/0ukq;->LLILLL:Z

    sget-object v1, LX/0XOJ;->AD_MULTI_BUBBLE:LX/0XOJ;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0ukq;->LJFF()V

    return-void
.end method
