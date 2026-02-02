.class public final LX/0N3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final synthetic LIZJ:LX/0N3Z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;)V
    .locals 0

    iput-object p1, p0, LX/0N3H;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iput-object p2, p0, LX/0N3H;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p3, p0, LX/0N3H;->LIZJ:LX/0N3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0N3X;
    .locals 11

    iget-object v0, p0, LX/0N3H;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    iget-object v6, p0, LX/0N3H;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v5, p0, LX/0N3H;->LIZJ:LX/0N3Z;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0MM8;->LJIIL:LX/0N38;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_3

    if-eqz v2, :cond_1

    iget v0, v2, LX/0LhB;->LIZ:I

    int-to-float v0, v0

    :goto_1
    iput v0, v7, LX/0MM8;->LIZ:F

    if-eqz v2, :cond_0

    iget v0, v2, LX/0LhB;->LIZIZ:I

    int-to-float v1, v0

    :cond_0
    iput v1, v7, LX/0MM8;->LIZIZ:F

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "interaction_extra"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v3

    :goto_3
    new-instance v2, LX/0N7h;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v3

    invoke-direct/range {v2 .. v10}, LX/0N7h;-><init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/data/BusinessExtraData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v2
.end method
