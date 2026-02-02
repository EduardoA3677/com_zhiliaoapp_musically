.class public final LX/0mGy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/16 v0, 0x2711

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJJIJIIJIL:LX/0mGY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mGY;->LIZ()V

    :cond_2
    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLILZ:LX/0Gfw;

    invoke-interface {v0, p3}, LX/0Gfw;->LIZ(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    return v1

    :cond_3
    const-string v0, "click_content"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJJIII:LX/0mHA;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/0mHA;->onComplete()V

    :cond_5
    iget-object v0, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJILJIL:LX/0HpB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJILJIL:LX/0HpB;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLLLLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v5, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, LX/0mGy;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIJ(Ljava/util/List;)V

    goto :goto_0
.end method
