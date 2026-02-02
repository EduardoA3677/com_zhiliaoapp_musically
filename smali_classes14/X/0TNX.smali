.class public final LX/0TNX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121y;


# instance fields
.field public final synthetic LIZ:LX/0TNO;

.field public final synthetic LIZIZ:LX/121j;


# direct methods
.method public constructor <init>(LX/0TNO;LX/121j;)V
    .locals 0

    iput-object p1, p0, LX/0TNX;->LIZ:LX/0TNO;

    iput-object p2, p0, LX/0TNX;->LIZIZ:LX/121j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-object v0, p0, LX/0TNX;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/122H;->LJIIL()V

    :cond_0
    iget-object v0, p0, LX/0TNX;->LIZIZ:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIILJJIL()V

    iget-object v0, p0, LX/0TNX;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->kC0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0TNX;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0TNX;->LIZ:LX/0TNO;

    iget-object v1, p0, LX/0TNX;->LIZIZ:LX/121j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0TNO;->LJ(LX/121j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoAddTtsFlag()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0TNO;->LJIJJLI(LX/121j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0TNX;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJL:LX/121y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/121y;->show()V

    :cond_0
    iget-object v0, p0, LX/0TNX;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->kC0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
