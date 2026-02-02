.class public final LX/0SY2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY0;
    .locals 4

    new-instance v2, LX/0SY1;

    invoke-direct {v2}, LX/0SY1;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SY3;->MV_THEME:LX/0SY3;

    invoke-virtual {v0}, LX/0SY3;->getTag()I

    move-result v1

    iget v0, v2, LX/0SY1;->LIZ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0SY1;->LIZ:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0SY3;->RECORD_PROP:LX/0SY3;

    invoke-virtual {v0}, LX/0SY3;->getTag()I

    move-result v1

    iget v0, v2, LX/0SY1;->LIZ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0SY1;->LIZ:I

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0SY3;->EDIT_EFFECT:LX/0SY3;

    invoke-virtual {v0}, LX/0SY3;->getTag()I

    move-result v1

    iget v0, v2, LX/0SY1;->LIZ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0SY1;->LIZ:I

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0SY3;->EDIT_STICKER:LX/0SY3;

    invoke-virtual {v0}, LX/0SY3;->getTag()I

    move-result v1

    iget v0, v2, LX/0SY1;->LIZ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0SY1;->LIZ:I

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0SY3;->RECORD_UPLOAD_VIDEO_SOUND:LX/0SY3;

    invoke-virtual {v0}, LX/0SY3;->getTag()I

    move-result v1

    iget v0, v2, LX/0SY1;->LIZ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0SY1;->LIZ:I

    :cond_4
    new-instance v1, LX/0SY0;

    iget v0, v2, LX/0SY1;->LIZ:I

    invoke-direct {v1, v0}, LX/0SY0;-><init>(I)V

    return-object v1
.end method
