.class public final LX/0lJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0lJ5;->LL:I

    iput p2, p0, LX/0lJ5;->LLILIL:I

    iput-object p3, p0, LX/0lJ5;->LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;

    iput p4, p0, LX/0lJ5;->LLILLIZIL:I

    iput-object p5, p0, LX/0lJ5;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget v1, p0, LX/0lJ5;->LL:I

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lJ5;->LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ6;

    invoke-interface {v0}, LX/0lJ6;->startPlay()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0lJ5;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0lJ5;->LLILL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;

    iget v4, p0, LX/0lJ5;->LLILLIZIL:I

    iget-object v3, p0, LX/0lJ5;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "effectPath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lJ6;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v4, v3}, LX/0lJ6;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameStickerHandler@ba95.onMessageReceived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lJ5;->LIZ()V

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
