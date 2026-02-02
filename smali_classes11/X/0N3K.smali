.class public final LX/0N3K;
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

    iput-object p1, p0, LX/0N3K;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iput-object p2, p0, LX/0N3K;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0N3X;
    .locals 8

    iget-object v0, p0, LX/0N3K;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/0MM8;->LJIIL:LX/0N38;

    invoke-interface {v0}, LX/0N38;->LIZ()LX/0LhB;

    move-result-object v1

    iget v0, v1, LX/0LhB;->LIZ:I

    int-to-float v0, v0

    iput v0, v6, LX/0MM8;->LIZ:F

    iget v0, v1, LX/0LhB;->LIZIZ:I

    int-to-float v0, v0

    iput v0, v6, LX/0MM8;->LIZIZ:F

    new-instance v1, LX/0N6Z;

    iget-object v0, p0, LX/0N3K;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    iget-object v0, p0, LX/0N3K;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZ:LX/0N3Z;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0N3K;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLIZLLLIL:LX/02kC;

    invoke-direct/range {v1 .. v7}, LX/0N6Z;-><init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
