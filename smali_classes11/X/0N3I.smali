.class public final LX/0N3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 0

    iput-object p1, p0, LX/0N3I;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iput-object p2, p0, LX/0N3I;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0N3X;
    .locals 9

    iget-object v2, p0, LX/0N3I;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0N3I;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLIL(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;LX/02kC;)LX/0N3X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
