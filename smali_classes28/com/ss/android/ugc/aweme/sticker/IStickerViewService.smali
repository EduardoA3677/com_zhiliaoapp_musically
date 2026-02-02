.class public interface abstract Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEPAccessKey()Ljava/lang/String;
.end method

.method public abstract getEPVersion()Ljava/lang/String;
.end method

.method public abstract getEffectSdkVersion()Ljava/lang/String;
.end method

.method public abstract handleGalleryResult(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideStickerView()V
.end method

.method public abstract initGalleryModule(Landroid/app/Activity;LX/0lUu;)V
.end method

.method public abstract isGalleryModuleInitialized()Z
.end method

.method public abstract isShowStickerView()Z
.end method

.method public abstract release()V
.end method

.method public abstract releaseGalleryModule()V
.end method

.method public abstract removeScanPhotoListListener(LX/0lUu;)V
.end method

.method public abstract resizePhoto(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract scanPhotoList()V
.end method

.method public abstract selectFromGallery()V
.end method

.method public abstract selectFromGalleryByLauncher(LX/0t2I;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPixelLoopStickerPresenterSupplier(LX/0HIk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HIk<",
            "LX/0lIn;",
            ">;)V"
        }
    .end annotation
.end method
