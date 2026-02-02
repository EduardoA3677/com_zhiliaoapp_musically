.class public LY/AObjectS319S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10eZ<",
            "TT;>;)V"
        }
    .end annotation

    iput p2, p0, LY/AObjectS319S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10eZ;

    iget-boolean v0, v1, LX/10eZ;->LJFF:Z

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/10eZ;->LJ:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object p1, v1, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10eZ;

    iget-object v1, v0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10eZ;

    iget-object v1, v0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 p0, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v6}, LX/0Wmr;->LJFF()V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v6, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    iget-object v7, v0, LX/0Wmm;->LIZ:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v5, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;

    iget v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->min_width:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v3, :cond_3

    iget v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->min_height:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_3

    iget v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->max_width:I

    if-gt v3, v0, :cond_2

    iget v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->max_height:I

    if-gt v1, v0, :cond_2

    mul-int/2addr v3, v1

    iget v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->max_size:I

    if-le v3, v0, :cond_4

    :cond_2
    invoke-static {v7}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12741c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12741d

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v6, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    iget-object v2, v0, LX/0Wmm;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0Wmr;->LJFF()V

    return-object p0

    :cond_5
    invoke-static {v1}, LX/0WZK;->LIZIZ(LX/0XgT;)[B

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    array-length v1, v7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;

    iget v0, v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->max_size:I

    if-lt v1, v0, :cond_7

    invoke-static {v2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;

    iget v0, v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->max_size:I

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f127036

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :goto_0
    iget-boolean v0, v6, LX/110I;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    move-object v1, p0

    :goto_1
    const v0, 0x9c43

    invoke-static {v0, v2, v1}, LX/0tS8;->LIZ(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object p0

    :cond_6
    iget-object v1, v6, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "uri"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file_name"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload_photo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v5, v4, [Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;

    new-instance v4, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    array-length v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data:image/jpg;base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v4, v5, v8

    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;

    invoke-direct {v0, v5}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;-><init>([Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;)V

    invoke-virtual {v6, v0}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    return-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v6}, LX/0Wmr;->LJFF()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mzZ;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mza;->setFontSize(I)V

    iget-object v0, p0, LX/0mzZ;->LLJJJJ:LX/0mzb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, LX/121p;

    iget-object p0, v0, LX/121p;->LIZ:LX/121j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/121j;->LLLIZZ:Z

    iget-object v0, p0, LX/121j;->LLLILZJ:LX/121r;

    iget-object p0, v0, LX/121r;->LLILZIL:LX/121t;

    iget-object v0, v0, LX/121r;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/121t;->LIZIZ(Landroid/widget/TextView;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    check-cast p1, LX/0oDa;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    iget v0, p1, LX/0oDa;->LIZ:I

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    check-cast p1, LX/0oDa;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    iget v0, p1, LX/0oDa;->LIZ:I

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    instance-of v0, v2, LX/0I2f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11L5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LX/11L5;->LJII:LX/11L6;

    iget-object v1, v0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iget-object v0, v0, LX/11L5;->LJI:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LX/11L6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11L5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LX/11L5;->LJII:LX/11L6;

    iget-object v1, v0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iget-object v0, v0, LX/11L5;->LJI:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LX/11L6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS319S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11QD;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/11QD;->LJIIIIZZ:Z

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS319S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$8(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$7(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$6(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$5(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$4(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$3(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$2(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$1(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS319S0100000_31;

    invoke-static {v0, p1}, LY/AObjectS319S0100000_31;->invoke$0(LY/AObjectS319S0100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
