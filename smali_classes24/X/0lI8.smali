.class public final LX/0lI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0lI8;->LL:I

    iput p2, p0, LX/0lI8;->LLILIL:I

    iput-object p3, p0, LX/0lI8;->LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;

    iput-object p4, p0, LX/0lI8;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/0lI8;->LL:I

    const/16 v0, 0x45

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0lI8;->LLILIL:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0lI8;->LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;

    iget-object v3, p0, LX/0lI8;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "need_to_remove_label_for_capture_image"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILL:LX/0lI9;

    invoke-interface {v0, v3, v1}, LX/0lI9;->LIZJ(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "hint_for_saving_captured_image"

    invoke-static {v1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILL:LX/0lI9;

    invoke-interface {v0, v1}, LX/0lI9;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/SavePhotoStickerHandler;->LLILLIZIL:LX/0lMy;

    invoke-interface {v0, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SavePhotoStickerHandler@c44.onMessageReceived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lI8;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
