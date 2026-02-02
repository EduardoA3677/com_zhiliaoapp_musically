.class public final LX/0N3M;
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

    iput-object p1, p0, LX/0N3M;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iput-object p2, p0, LX/0N3M;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0N3X;
    .locals 8

    iget-object v0, p0, LX/0N3M;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    iget-object v5, p0, LX/0N3M;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0MM8;->LJIIL:LX/0N38;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v6, :cond_4

    if-eqz v2, :cond_5

    iget v0, v2, LX/0LhB;->LIZ:I

    int-to-float v0, v0

    :goto_0
    iput v0, v6, LX/0MM8;->LIZ:F

    if-eqz v2, :cond_3

    iget v0, v2, LX/0LhB;->LIZIZ:I

    int-to-float v1, v0

    :cond_3
    iput v1, v6, LX/0MM8;->LIZIZ:F

    :cond_4
    new-instance v1, LX/0N7e;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    invoke-direct/range {v1 .. v7}, LX/0N7e;-><init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
