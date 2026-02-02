.class public LY/AfS127S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0gzl;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS127S0200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AmberAlertSharePackage@ca5b.selectContentAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    new-instance v2, LX/0gzW;

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AmberAlertSharePackage@ca5b.selectContentAsync$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0gzW;

    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PhotoModeSaveVideoHelper@909c.downloadAndCompile$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xc

    const-string v3, "video_download_status"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-boolean v2, LX/0hBB;->LIZIZ:Z

    const/4 v0, 0x4

    invoke-static {v0, v1, v2, v4}, LX/0hBc;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0hBc;

    move-result-object v1

    sget-object v0, LX/0Mjo;->LIZ:LX/0Mjn;

    invoke-virtual {v0, v3}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-boolean v2, LX/0hBB;->LIZIZ:Z

    const/4 v0, 0x5

    invoke-static {v0, v1, v2, v4}, LX/0hBc;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0hBc;

    move-result-object v1

    sget-object v0, LX/0Mjo;->LIZ:LX/0Mjn;

    invoke-virtual {v0, v3}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BulletinBoardProfileRepository@428d._operator$1$setShowOnProfileRx$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "Lemon8SharePackage@8a61.selectContentAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gzl;

    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8SharePackage;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v1, p1, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LinkDefaultSharePackageV2@81f6.selectContentAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gzl;

    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v1, p1, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LinkDefaultSharePackage@75.selectContentAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gzl;

    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v1, p1, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "WebSharePackage@5e91.selectContentAsync$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gzl;

    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v1, p1, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "WebSharePackage@5e91.selectContentAsync$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gzl;

    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v1, p1, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AwemeSharePackage$Companion@9696.executeSingleLinkShare$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gzl;

    iget-object v1, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v1, p1, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ActivityUtils$Companion@bd9d.executeWhenStackTopActivityResume$acResumeSubscriber$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS127S0200000_20;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "ExternalShareGroupUtils@7fa9.processExternalGroupShare$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS127S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "external_share_group_invitation_fail"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LY/AfS127S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0gzW;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS127S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$11(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$10(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$9(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$8(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$7(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$6(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$5(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$4(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$3(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$2(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$1(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS127S0200000_20;

    invoke-static {v0, p1}, LY/AfS127S0200000_20;->accept$0(LY/AfS127S0200000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
