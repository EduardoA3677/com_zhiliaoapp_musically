.class public LY/AfS96S0300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS96S0300000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS96S0300000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ReuseTemplateProcessorComponent@4454.applyTemplate$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SrQ;

    iget-object v0, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1, v0}, LX/0SrQ;->i4(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    const-string v1, "ReuseTemplateProcessorComponent"

    const-string v0, "applyTemplate succeed"

    invoke-static {v1, v0}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/03Cy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS96S0300000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ReuseTemplateProcessorComponent@4454.applyTemplate$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ReuseTemplateProcessorComponent"

    const-string v2, "applyTemplate failed"

    invoke-static {v0, v2, p1}, LX/0StI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SrQ;

    iget-object v0, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1, v0}, LX/0SrQ;->g4(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    iget-object v1, p0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/03Cy;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS96S0300000_13;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v7, "PhotoPreviewViewModel@2705.updateAwemePhotoPreviewSettings$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v0, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S91;

    iget-object v0, v0, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Ozv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->iu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setSubscriptionInfo(Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_3
    sget-object v0, LX/0QDT;->LIZ:LX/0QDT;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/0S92;

    iget-object v0, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S91;

    invoke-direct {v1, v0}, LX/0S92;-><init>(LX/0S91;)V

    invoke-static {v1}, LX/0Rwe;->LIZ(LX/0S94;)V

    :goto_1
    iget-object v0, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    :cond_5
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/0PjW;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 p1, 0x1f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move p0, v14

    invoke-static/range {v8 .. v16}, LX/0PjW;->LIZ(LX/0PjW;LX/0S5o;LX/0Ozu;Ljava/lang/String;LX/0Ozv;Ljava/lang/String;ZZI)LX/0PjW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS96S0300000_13;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CompositePhotoTemplateProcessor@66a5.applyTemplate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v4, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0St7;

    iget-object v0, v4, LX/0St7;->LIZ:LX/0StE;

    iput-object v0, v4, LX/0St7;->LIZIZ:LX/0StE;

    new-instance v3, LX/0StE;

    iget-object v2, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v1, p0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0StD;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0StE;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;LX/0StD;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iput-object v3, v4, LX/0St7;->LIZ:LX/0StE;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS96S0300000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GeoFencingRegionDataSource@d393.tryFetchIfAbsent$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0S2F;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0S2F;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0RwP;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS96S0300000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TitleSensitivityChecker$SensitiveTitleCheck@eb5b.check$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    const-string v0, "TitleSensitivity finish request in time"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS96S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RoR;

    iput-object p1, v0, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    invoke-virtual {v0}, LX/0RoR;->LIZ()V

    iget-object v0, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RoP;

    iget-object v0, v0, LX/0RoP;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AfS96S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RoP;

    iget-object v0, p0, LY/AfS96S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RoI;

    invoke-virtual {v1, v0}, LX/0RoP;->LJ(LX/0RoI;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS96S0300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS96S0300000_13;

    invoke-static {v0, p1}, LY/AfS96S0300000_13;->accept$5(LY/AfS96S0300000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS96S0300000_13;

    invoke-static {v0, p1}, LY/AfS96S0300000_13;->accept$4(LY/AfS96S0300000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS96S0300000_13;

    invoke-static {v0, p1}, LY/AfS96S0300000_13;->accept$3(LY/AfS96S0300000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS96S0300000_13;

    invoke-static {v0, p1}, LY/AfS96S0300000_13;->accept$2(LY/AfS96S0300000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS96S0300000_13;

    invoke-static {v0, p1}, LY/AfS96S0300000_13;->accept$1(LY/AfS96S0300000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS96S0300000_13;

    invoke-static {v0, p1}, LY/AfS96S0300000_13;->accept$0(LY/AfS96S0300000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
