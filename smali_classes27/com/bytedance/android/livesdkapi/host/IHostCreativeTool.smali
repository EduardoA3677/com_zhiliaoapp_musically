.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract JB1(LX/0tSp;)V
.end method

.method public abstract KT1(Landroid/app/Activity;)LX/0sUs;
.end method

.method public abstract LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
.end method

.method public abstract NM1()V
.end method

.method public abstract Nd1(Ljava/lang/Long;)Ljava/lang/String;
.end method

.method public abstract QA(Ljava/util/ArrayList;LX/0UDm;)V
.end method

.method public abstract ZW(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e11(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getEPAccessKey()Ljava/lang/String;
.end method

.method public abstract getEPVersion()Ljava/lang/String;
.end method

.method public abstract getEffectSdkVersion()Ljava/lang/String;
.end method

.method public abstract hK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V
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

.method public abstract isGalleryModuleInitialized()Z
.end method

.method public abstract isShowStickerView()Z
.end method

.method public abstract iu0()Z
.end method

.method public abstract k12(Ljava/lang/String;)V
.end method

.method public abstract needAbortCleanup()V
.end method

.method public abstract qY1(LX/0t7j;)V
.end method

.method public abstract releaseGalleryModule()V
.end method

.method public abstract resizePhoto(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sI0(Landroid/app/Activity;LX/0tSp;)V
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
