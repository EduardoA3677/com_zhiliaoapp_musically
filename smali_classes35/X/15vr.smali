.class public final LX/15vr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    const-string v2, "blowingkiss"

    const-string v3, "fingerheart"

    const-string v4, "thumbsup"

    const-string v5, "handwave"

    const-string v6, "wave"

    const-string v7, "giggling"

    const-string v8, "beingcute"

    const-string v9, "amused"

    const-string v10, "lol"

    const-string v11, "ily"

    const-string v12, "inlove"

    const-string v13, "celebration"

    const-string v14, "goodmorning"

    const-string v15, "sleepy"

    const-string v16, "jk"

    const-string v17, "bashful"

    const-string v18, "angry"

    const-string v19, "shocked"

    const-string v20, "shock"

    const-string v21, "goodnight"

    const-string v22, "aww"

    const-string v23, "terrified"

    const-string v24, "sad"

    const-string v25, "bored"

    const-string v26, "hi"

    const-string v27, "idk"

    const-string v28, "wink"

    const-string v29, "neutral"

    const-string v30, "confused"

    const-string v31, "excited"

    const-string v32, "amazed"

    const-string v33, "brb"

    const-string v34, "sup"

    const-string v35, "newyear"

    const-string v36, "christmasgift"

    const-string v37, "merrychristmas"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "amused"

    const-string v3, "lol"

    const-string v4, "thumbsup"

    const-string v5, "fingerheart"

    const-string v6, "blowingkiss"

    const-string v7, "sad"

    const-string v8, "shocked"

    const-string v9, "shock"

    const-string v10, "angry"

    const-string v11, "goodmorning"

    const-string v12, "bored"

    const-string v13, "celebration"

    const-string v14, "beingcute"

    const-string v15, "ily"

    const-string v16, "confused"

    const-string v17, "giggling"

    const-string v18, "excited"

    const-string v19, "inlove"

    const-string v20, "amazed"

    const-string v21, "terrified"

    const-string v22, "sleepy"

    const-string v23, "aww"

    const-string v24, "bashful"

    const-string v25, "idk"

    const-string v26, "wink"

    const-string v27, "goodnight"

    const-string v28, "jk"

    const-string v29, "handwave"

    const-string v30, "wave"

    const-string v31, "neutral"

    const-string v32, "sup"

    const-string v33, "brb"

    const-string v34, "hi"

    const-string v35, "newyear"

    const-string v36, "christmasgift"

    const-string v37, "merrychristmas"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v1, LX/15vr;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "dm_sa_stickers_order_config"

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    sget-object v1, LX/15vr;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15vr;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    :cond_0
    return-object v1
.end method
