.class public LX/11Ok;
.super LX/11On;
.source "SourceFile"


# instance fields
.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/widget/ImageView;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/11On;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/11Or;

    invoke-virtual {p0}, LX/11On;->LIZIZ()LX/11Op;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/11Or;-><init>(LX/11Op;LX/11Ok;)V

    iput-object v1, p0, LX/11On;->LL:LX/11Or;

    new-instance v1, LX/12LT;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11On;->LLILLL:LX/12LT;

    iput-object p1, p0, LX/11Ok;->LLILZ:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2e27

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5daf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11Ok;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b118a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/11Ok;->LLJI:Landroid/widget/ImageView;

    const v0, 0x7f0b5dac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/11Ok;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b1cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/11Ok;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b5c80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/11Ok;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b4563

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/11Ok;->LLJ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V
    .locals 4

    iput-object p1, p0, LX/11Ok;->LLJIJIL:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;->qrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/11On;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    iget-object v0, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-object v0, p0, LX/11On;->LLILLL:LX/12LT;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Op;

    invoke-virtual {v0}, LX/11Op;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_1

    check-cast v0, LX/11Op;

    invoke-virtual {v0, v3}, LX/11Op;->LJ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/11On;->LLILL:LX/11Oi;

    if-eqz v2, :cond_2

    check-cast v2, LX/11Oh;

    new-instance v1, LX/11Od;

    invoke-direct {v1}, LX/11Od;-><init>()V

    iget-object v0, v2, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    iget-object v0, v0, LX/11Oj;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, LX/11Od;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "shaped"

    iput-object v0, v1, LX/11Od;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v2, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->UN()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;->qrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, LX/11Om;

    invoke-direct {v0, p0, p1}, LX/11Om;-><init>(LX/11On;Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V

    invoke-static {v1, v0}, LX/0mUF;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lXZ;)V

    return-void
.end method

.method public LJJJJI(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11Ok;->LLILZ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/11On;->LIZ()V

    return-void
.end method

.method public getQrCodeInfo()Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;
    .locals 1

    iget-object v0, p0, LX/11Ok;->LLJIJIL:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    return-object v0
.end method

.method public setData(LX/11Oj;)V
    .locals 13

    invoke-super {p0, p1}, LX/11On;->setData(LX/11Oj;)V

    iget-object v0, p0, LX/11On;->LL:LX/11Or;

    iget v4, p1, LX/11Oj;->type:I

    iget-object v3, p1, LX/11Oj;->objectId:Ljava/lang/String;

    iget-object v0, v0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, v0, LX/11Os;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/10j2;

    invoke-direct {v0, v4, v3}, LX/10j2;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v11}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    iget-object v1, p0, LX/11Ok;->LLILZIL:Landroid/widget/TextView;

    iget v3, p1, LX/11Oj;->type:I

    const-string v2, ""

    const/16 v10, 0x17

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v9, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_d

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    const/16 v0, 0x9

    if-eq v3, v0, :cond_d

    const/16 v0, 0xb

    if-eq v3, v0, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v3, v10, :cond_d

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/11Ok;->LLILZLL:Landroid/widget/TextView;

    iget-object v3, p0, LX/11Ok;->LLILZ:Landroid/content/Context;

    iget v0, p1, LX/11Oj;->type:I

    if-eq v0, v5, :cond_c

    if-eq v0, v7, :cond_b

    const v12, 0x7f123b08

    if-eq v0, v8, :cond_a

    if-eq v0, v9, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v10, :cond_b

    move-object v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/11Ok;->LLIZ:Landroid/widget/TextView;

    iget-object v1, p0, LX/11Ok;->LLILZ:Landroid/content/Context;

    iget v0, p1, LX/11Oj;->type:I

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v10, :cond_6

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/11Ok;->LLJI:Landroid/widget/ImageView;

    iget v0, p1, LX/11Oj;->type:I

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    const v0, 0x7f0405c6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    iget-object v2, p0, LX/11Ok;->LLJ:Landroid/widget/ImageView;

    const-string v1, "tiktok_code_logo"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0bcU;->LJIIJ(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const v0, 0x7f0405c8

    goto :goto_3

    :cond_1
    const v0, 0x7f0405c7

    goto :goto_3

    :cond_2
    const v0, 0x7f125747

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/11Oj;->isEnterpriseUser:Z

    if-eqz v0, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/11Oj;->title:Ljava/lang/String;

    aput-object v0, v2, v11

    const v0, 0x7f125741

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const v0, 0x7f12574a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v0, 0x7f125744

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const v0, 0x7f12573f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const v0, 0x7f12574c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/11Oj;->describe:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-virtual {v3, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, LX/11Oj;->describe:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/11Oj;->describe:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-virtual {v3, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p1, LX/11Oj;->describe:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/11Oj;->describe:Ljava/lang/String;

    aput-object v0, v1, v11

    const v0, 0x7f127d0a

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p1, LX/11Oj;->title:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setQRCodeCardSubtitleColor(I)V
    .locals 0

    return-void
.end method

.method public setQRCodeCardTitleColor(I)V
    .locals 0

    return-void
.end method
