.class public LX/0wL7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;I)V
    .locals 2

    iput p2, p0, LX/0wL7;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0wL7;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V
    .locals 2

    iput p2, p0, LX/0wL7;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0wL7;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;I)V
    .locals 2

    iput p2, p0, LX/0wL7;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0wL7;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/String;

    iget-object p1, p0, LX/0wL7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    invoke-virtual {p1, p2, p0, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->J91(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, LX/0wL7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    invoke-interface {p0, p2, v0, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;->J91(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/0wL7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;->x41(ILcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/String;

    iget-object p1, p0, LX/0wL7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    invoke-virtual {p1, p2, p0, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->J91(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wL7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0wL7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v2

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/0ub8;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ucG;

    iget-boolean v0, v0, LX/0ucG;->LL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ub8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ub8;->LJIILLIIL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0wL7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wL7;->invoke$0(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wL7;->invoke$1(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wL7;->invoke$2(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wL7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wL7;->invoke$3(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wL7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wL7;->invoke$4(LX/0wL7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
