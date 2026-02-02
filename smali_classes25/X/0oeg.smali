.class public LX/0oeg;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0oeg;LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    invoke-virtual {v0}, LX/0ndV;->LJ()V

    iget-object v0, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v1, v0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const-string v0, "spark_view_load_failed"

    invoke-static {v1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLIL$0(LX/0oeg;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;

    const/4 p0, 0x1

    iput-boolean p0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLIZLLLIL:Z

    new-instance p2, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 p1, 0x0

    const/16 p0, 0xd

    invoke-direct {p2, p3, p1, p0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;ZI)V

    const-string p0, "ads_wishlist_tab_load"

    invoke-static {p0, p2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJLJI$0(LX/0oeg;LX/0WvE;)V
    .locals 3

    iget-object v0, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "favoritePageShow"

    invoke-interface {p1, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;ZI)V

    const-string v0, "ads_wishlist_tab_load"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LJLJI$1(LX/0oeg;LX/0WvE;)V
    .locals 0

    return-void
.end method

.method public static final LJLJJI$0(LX/0oeg;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLIZLLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/wishlist/WishListFragment;->LLIZ:J

    return-void
.end method

.method public static final LJLJJI$1(LX/0oeg;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LX/0oeg;->l0:Ljava/lang/Object;

    check-cast p2, LX/0ndV;

    iget-boolean p0, p2, LX/0ndV;->LLJI:Z

    if-nez p0, :cond_0

    const-string p1, "onCompletion"

    iget-object p0, p2, LX/0ndV;->LLJJIJIIJIL:LX/0ndY;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onStart"

    iget-object p0, p2, LX/0ndV;->LLJJIJI:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onPlayError"

    iget-object p0, p2, LX/0ndV;->LLJJIJIL:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClick"

    iget-object p0, p2, LX/0ndV;->LLJJJ:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "playBackgroundVoice"

    iget-object p0, p2, LX/0ndV;->LLJJJIL:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "pauseBackgroundVoice"

    iget-object p0, p2, LX/0ndV;->LLJJJJ:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClickButton"

    iget-object p0, p2, LX/0ndV;->LLJJJJJIL:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClose"

    iget-object p0, p2, LX/0ndV;->LLJJJJLIIL:LX/0oeM;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, LX/0ndV;->LLJI:Z

    :cond_0
    return-void
.end method

.method public static final LJLLLL$0(LX/0oeg;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public static final LJLZ$0(LX/0oeg;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0oeg;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1, p2}, LX/0oeg;->LJLIIL$0(LX/0oeg;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0oeg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1, p2, p3}, LX/0oeg;->LJLIL$0(LX/0oeg;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0oeg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1}, LX/0oeg;->LJLJI$0(LX/0oeg;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1}, LX/0oeg;->LJLJI$1(LX/0oeg;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0oeg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1, p2}, LX/0oeg;->LJLJJI$0(LX/0oeg;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1, p2}, LX/0oeg;->LJLJJI$1(LX/0oeg;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0oeg;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1}, LX/0oeg;->LJLLLL$0(LX/0oeg;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0oeg;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oeg;

    invoke-static {v0, p1, p2}, LX/0oeg;->LJLZ$0(LX/0oeg;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void
.end method
