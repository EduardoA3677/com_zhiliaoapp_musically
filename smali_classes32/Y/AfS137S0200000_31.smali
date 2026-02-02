.class public LY/AfS137S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;I)V
    .locals 2

    iput p2, p0, LY/AfS137S0200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS137S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NinePatchUtil@39c.preloadNinePatchBitmap$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    iget-object v0, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v1, v0, 0x400

    const-string v0, "network"

    invoke-static {v1, v0, v2}, LX/11tc;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/11tc;->LIZ:LX/10IX;

    iget-object v0, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RavenFragment@d0e1.powerPageConfig$2$1$onLoadMore$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sQn;

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sQn;I)V

    const-string v0, "RavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object v1, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    const/16 v0, 0x22

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v0, v2}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->iu2(LX/0sQn;Ljava/lang/Throwable;LX/10aP;Lkotlin/jvm/functions/Function0;)LX/0sQn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-object v2, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->AO(LX/0sQn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILLL:LX/10cM;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    iput-boolean v0, v1, LX/10cM;->LIZJ:Z

    iget-boolean v0, v1, LX/10cM;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/10cM;->LIZ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10cM;->LIZIZ:Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MusicCollectionRavenRequest@a733.request$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v4, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/03he;

    new-instance v3, LX/10aN;

    iget-object v2, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kUN;

    invoke-direct {v3, v2, v1, v0}, LX/10aN;-><init>(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/util/List;LX/0kUN;)V

    invoke-interface {v4, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PrivacyContentReuseSettingNotificationManager@e73.showAccountPromptSheet$3$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "unified_toggle_popup"

    invoke-static {v1, v0}, LX/11TE;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/11TR;->LIZ()LX/11TL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TJ;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;-><init>(IIII)V

    invoke-static {v0}, LX/11TJ;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;)V

    :cond_0
    iget-object v0, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RavenVm@b7c8.request$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10aP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kUN;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/10aP;->LJII(LX/0kUN;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RavenDataProcessor@25d7.realRequest$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0sQn;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/03he;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v3, v2}, LX/0sQn;->LIZIZ(LX/0sQn;LX/0sQk;ZZI)LX/0sQn;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS137S0200000_31;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RavenVm@b7c8.loadMore$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS137S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10aP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS137S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kUN;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/10aP;->LJII(LX/0kUN;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS137S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$6(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$5(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$4(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$3(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$2(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$1(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS137S0200000_31;

    invoke-static {v0, p1}, LY/AfS137S0200000_31;->accept$0(LY/AfS137S0200000_31;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
