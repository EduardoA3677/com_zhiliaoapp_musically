.class public final LX/0Gy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;)V
    .locals 0

    iput-object p4, p0, LX/0Gy8;->LIZ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

    iput-wide p1, p0, LX/0Gy8;->LIZIZ:J

    iput-object p3, p0, LX/0Gy8;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;",
            ">;)V"
        }
    .end annotation

    const-string v7, "EditPreviewStickerViewModel@875e.handleResponse$observable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gy8;->LIZ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0Gy7;

    invoke-direct {v0, v5}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p0, LX/0Gy8;->LIZIZ:J

    sub-long/2addr v1, v3

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "custom_sticker_imageclip_cost"

    invoke-static {v0, v6, v5}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Gy8;->LIZ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;->getData()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, LX/0Gy7;

    invoke-direct {v0, v5}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0Gy8;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03vj;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v1, v0}, LX/03vj;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)LX/0XgT;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, LX/0Gy7;

    invoke-direct {v0, v5}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->getContoursPoint()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->getBbox()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;-><init>(Ljava/io/File;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V

    invoke-interface {p1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Gy7;

    iget-object v0, p0, LX/0Gy8;->LIZ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Gy7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
