.class public LX/12LA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10n9;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/12LA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LA;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/12LA;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Ol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UserQRCodeCardViewV2@5a5a.setData$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    iget-object v0, p0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v2, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11On;->LLILLJJLI:Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$1(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "ScanQRCodeActivityV2@7250.startScan$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    new-instance v1, LX/11Qh;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-direct {v1, v0}, LX/11Qh;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIL:Landroid/view/GestureDetector;

    iget-object v3, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    new-instance v0, LX/11Qj;

    invoke-direct {v0, v1}, LX/11Qj;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    invoke-direct {v2, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJ:Landroid/view/ScaleGestureDetector;

    iget-object v3, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    new-instance v0, LX/11Qf;

    invoke-direct {v0, v1}, LX/11Qf;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJIL:Landroid/view/GestureDetector;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$10(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v10, "CropActivity@51a9.bindViewById$9$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLZ()I

    move-result v1

    const/16 v0, 0x44d

    const/16 v6, 0x7c00

    const-string v5, "clear_change_post_crash"

    const-string v7, "showPopWindow"

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLL(LX/11F1;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0Egy;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v3, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10tq;->ROUND_CORNER_RECT:LX/10tq;

    :goto_0
    invoke-virtual {v3, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZLLLI(Landroid/graphics/Bitmap;Landroid/graphics/drawable/GradientDrawable;LX/10tq;)V

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->a(Landroid/graphics/drawable/GradientDrawable;)V

    :goto_1
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZJLIL(Z)V

    :cond_3
    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/10tq;->DEFAULT:LX/10tq;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-static {v0}, LX/0Sg4;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLL(LX/11F1;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0Egy;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/10tq;->ROUND_CORNER_RECT:LX/10tq;

    :goto_3
    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZLLLI(Landroid/graphics/Bitmap;Landroid/graphics/drawable/GradientDrawable;LX/10tq;)V

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->a(Landroid/graphics/drawable/GradientDrawable;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/10tq;->DEFAULT:LX/10tq;

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZJLIL(Z)V

    goto/16 :goto_2

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "CropActivity"

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d84

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZJLIL(Z)V

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final then$11(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SpeedModeServiceImpl@2150.initPlayerSwitchController$1$onMultiNetworkChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getMultiNetworkState()LX/11Gp;

    move-result-object v1

    sget-object v0, LX/11Gp;->DEFAULT_WIFI_WITH_CELLULAR_UP:LX/11Gp;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LIZLLL()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LJ()V

    goto :goto_0
.end method

.method public static final then$12(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SpeedModeServiceImpl@2150.internalStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getMultiNetworkState()LX/11Gp;

    move-result-object v1

    sget-object v0, LX/11Gp;->DEFAULT_WIFI_WITH_CELLULAR_UP:LX/11Gp;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LIZLLL()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LJ()V

    goto :goto_0
.end method

.method public static final then$2(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ScanQRCodeActivityV2@7250.startScan$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz p0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->stop()V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ScanQRCodeActivityV2@7250.startScan$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final then$3(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "RemoveFBFriendsUnit@d586.checkRemoveStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;->getHasRemainingData()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11Yi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/11Yi;->LIZ()Z

    move-result v3

    const-string v0, "facebook_sync_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "facebook_sync_is_removing"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static final then$4(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShareQRCodeApi@5342.getQRCodeInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Dc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    :cond_0
    invoke-interface {v0, v1}, LX/11Dc;->LIZ(Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Dc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, LX/11Dc;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static final then$5(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "SyncManager@e7b0.checkAndConnectSync$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11xB;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zfW;

    invoke-static {v0}, LX/11xB;->LJ(LX/0zfW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$6(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "RemoveMLBBFriendsUnit@db1c.checkRemoveStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;->getHasRemainingData()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11Yi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {}, LX/11Yi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "mlbb_sync_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "mlbb_sync_is_removing"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final then$7(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "RemoveContactsUnit@efff.checkRemoveStatus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;->getHasRemainingData()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11Yi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {}, LX/11Yi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    const/16 v0, 0x95

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v2}, LX/11bp;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v2}, LX/11bp;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const-string v0, "contacts_sync_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "contacts_sync_is_removing"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final then$8(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PendantLottieResource@ccd6.loadResource$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n9;

    iput-boolean v6, v0, LX/10n9;->LJIIIIZZ:Z

    iget-object v0, v0, LX/10n9;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nE;

    invoke-interface {v0}, LX/10nE;->onSuccess()V

    goto :goto_0

    :cond_0
    new-instance v4, LX/10nD;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n9;

    invoke-direct {v4, v0}, LX/10nD;-><init>(LX/10n9;)V

    iget-object v5, v0, LX/10n9;->LJFF:LX/10n2;

    if-eqz v5, :cond_2

    new-instance v1, LX/12LG;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/12LG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    new-instance v2, LX/10n4;

    invoke-direct {v2, v5}, LX/10n4;-><init>(LX/10n2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJJLIIIJJIZ(JLX/0aHB;)LX/0aHA;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v6}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/12LI;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/12LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n9;

    iget-object v0, v0, LX/10n9;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$9(LX/12LA;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "CropActivity@51a9.bindViewById$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    iget-object v3, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLL(LX/11F1;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-static {v3}, LX/0Egy;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/10tq;->ROUND_CORNER_RECT:LX/10tq;

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZLLLI(Landroid/graphics/Bitmap;Landroid/graphics/drawable/GradientDrawable;LX/10tq;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/10tq;->DEFAULT:LX/10tq;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_1

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "CropActivity"

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/12LA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d84

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_1
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/12LA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$0(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$1(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$2(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$3(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$4(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$5(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$6(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$7(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$8(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$9(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$10(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$11(LX/12LA;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/12LA;

    invoke-static {v0, p1}, LX/12LA;->then$12(LX/12LA;LX/14zc;)Ljava/lang/Object;

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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
