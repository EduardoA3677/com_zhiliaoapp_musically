.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;
.super LX/110I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;,
        Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/110I<",
        "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;",
        "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/110I;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;LX/0Wmm;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-boolean v0, p0, LX/110I;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x9c43

    invoke-static {v0, v2, v1}, LX/0tS8;->LIZ(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const v0, 0x9c43

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0Wmr;->LJFF()V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;->LLILZIL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;

    iget v3, v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->width_to_height_ratio:F

    new-instance v2, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_origin_uri"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_width_to_height_ratio"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LY/AObjectS319S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "upload_photo"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    const v0, 0x7f127419

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041901

    invoke-static {v2, v0, v1}, LX/0hjl;->LJ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Wmr;->LJFF()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Wmr;->LJFF()V

    :cond_3
    return-void
.end method
