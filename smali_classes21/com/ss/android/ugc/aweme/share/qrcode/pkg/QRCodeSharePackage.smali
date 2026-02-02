.class public final Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h48;


# instance fields
.field public callback:LX/0Ci5;

.field public qrCodeContainerView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h48;

    invoke-direct {v0}, LX/0h48;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->Companion:LX/0h48;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "qrcode_author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "self_video_share_list"

    :goto_0
    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v1, v7, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->qrCodeContainerView:Landroid/view/View;

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/0h47;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/0h47;

    invoke-interface {v0}, LX/0h47;->getQrCodeSquareView()LX/11Dd;

    move-result-object v6

    instance-of v0, p1, LX/05g4;

    move-object v4, p2

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-check_save_square_view_qrcode_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Landroid/content/Context;Landroid/view/View;LX/11Dd;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/0h0W;->LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v8, 0x1

    new-instance v9, LX/0gzj;

    invoke-direct {v9, v4, p1}, LX/0gzj;-><init>(Landroid/content/Context;LX/0h1O;)V

    invoke-static/range {v4 .. v9}, LX/0h4A;->LIZ(Landroid/content/Context;Landroid/view/View;LX/11Dd;ZZLX/0gzj;)V

    goto :goto_1

    :cond_4
    const-string v2, "others_video_share_list"

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->qrCodeContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/0h47;

    invoke-interface {v0}, LX/0h47;->LIZ()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
