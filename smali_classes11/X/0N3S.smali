.class public final LX/0N3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N6f;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

.field public final synthetic LIZIZ:LX/0N3E;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;LX/0N3E;FF)V
    .locals 0

    iput-object p1, p0, LX/0N3S;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iput-object p2, p0, LX/0N3S;->LIZIZ:LX/0N3E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0N3S;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0N3S;->LIZIZ:LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    iget-object v0, p0, LX/0N3S;->LIZIZ:LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    invoke-interface {v0}, LX/0N3a;->getView()Landroid/view/View;

    iget-object v0, p0, LX/0N3S;->LIZIZ:LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-interface {v1, p1}, LX/0N3c;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0N3S;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0N3S;->LIZIZ:LX/0N3E;

    iget-object v0, v0, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0N3c;->LIZ(IZ)V

    :cond_1
    return-void
.end method
