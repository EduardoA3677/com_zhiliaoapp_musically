.class public final LX/0N7Y;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p5, p0, LX/0N7Y;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 3

    iget-object v0, p0, LX/0N7Y;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0N7Y;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlOpenFirst()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super/range {p0 .. p5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/02DH;

    invoke-direct {v0}, LX/02DH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractStickerUtils.kt : e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->getPts()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    sub-long v3, p1, v0

    const-wide/16 v1, -0xa0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0xa1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    return-object v5
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 1

    iget-object v0, p0, LX/0N7Y;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;->getSchemaUrlOpenFirst()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    invoke-virtual {v0, p1, p2}, LX/0N7g;->LJIJI(FF)Z

    move-result v0

    invoke-interface {p3, v0}, LX/0N6f;->LIZ(Z)V

    return-void
.end method
