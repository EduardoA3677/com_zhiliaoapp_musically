.class public LY/AkS418S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;",
            "Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AkS418S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v3

    const-string v7, "ttlive_icon_scan.png"

    const-string v12, "ttlive_icon_person_bold.png"

    const-string v6, "{icon}"

    const-string v11, "{icon2}"

    const-string v10, "ttlive_icon_qr_code.png"

    const-string v9, "{icon1}"

    const-string v2, "ttlive_icon_lines_horizon.png"

    const v1, 0x7f124cdb

    const v0, 0x7f124cd4

    const v13, 0x7f124cda

    const-string v5, "\n"

    const/4 p1, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v0, v8, [Ljava/lang/String;

    aput-object p0, v0, p1

    invoke-static {v13, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v6}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f124cdc

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f124cd5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p0, v0, p1

    aput-object v13, v0, v8

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, p1

    aput-object v13, v0, v8

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v9}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v10, v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cdd

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124cd6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, p1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v6}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v3, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f124cd9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f124cd3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object p0, v0, p1

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f124cd4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v13, v0, p1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v13, v0, p1

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v6}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cdb

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f124cdc

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f124cd5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p0, v0, p1

    aput-object v13, v0, v8

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, p1

    aput-object v13, v0, v8

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v9}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v10, v11}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cdd

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124cd6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, p1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v6}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->NN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cd7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4
.end method

.method public static final apply$1(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f124cd9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f127110

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%@"

    const-string v0, "%s"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LN(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public static final apply$10(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->getModeFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "tiktok_live_game_demand_2"

    invoke-static {v1, p1}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->nF0(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "map file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sonava#GameKeyTimeInferAudio"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final apply$2(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14ji;

    invoke-direct {v0}, LX/14ji;-><init>()V

    sget-object v2, LX/14jG;->QR_CODE:LX/14jG;

    invoke-static {}, LX/0TsY;->LIZ()I

    move-result v3

    invoke-static {}, LX/0TsY;->LIZ()I

    move-result v4

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, LX/14ji;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object p1

    invoke-static {}, LX/0TsY;->LIZ()I

    move-result v2

    invoke-static {}, LX/0TsY;->LIZ()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, LX/0TsY;->LIZ()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {}, LX/0TsY;->LIZ()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v3, v1}, LX/13th;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {p0, v3, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final apply$3(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UCg;

    iget-object p0, p0, LX/0UCg;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object p0

    iget-object p0, p0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    return-object p0
.end method

.method public static final apply$4(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tps;

    iget-object p0, p0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->checkConnection()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final apply$5(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aLQ;

    return-object p0
.end method

.method public static final apply$6(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/network/response/BaseResponse;

    return-object p0
.end method

.method public static final apply$7(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aJv;

    new-instance v1, LY/AkS418S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$8(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ToR;

    iget-object p0, p0, LX/0ToR;->LJIIIIZZ:LX/0aJv;

    return-object p0
.end method

.method public static final apply$9(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LX/0TbB;

    iget-object p0, p0, LY/AkS418S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TbC;

    invoke-direct {p1, p0}, LX/0TbB;-><init>(LX/0TbC;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS418S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$10(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$9(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$8(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$7(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$6(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$5(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$4(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$3(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$2(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$1(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS418S0100000_14;

    invoke-static {v0, p1}, LY/AkS418S0100000_14;->apply$0(LY/AkS418S0100000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
