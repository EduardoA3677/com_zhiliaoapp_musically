.class public final LX/0xjp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D2y;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    if-eqz v0, :cond_2

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->extra:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D2y;->isScanUnLockType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
