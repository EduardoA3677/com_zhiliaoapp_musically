.class public final LX/0Fqv;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0Fqx;


# direct methods
.method public constructor <init>(LX/0Fqx;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fqx;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    iput-object v0, p0, LX/0Fqv;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0Fqv;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v1

    invoke-static {p1}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Fqw;->hz0(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    invoke-static {p1}, LX/0Fuo;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    iget-object v0, v0, LX/0Fqx;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Fkq;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Sj3;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0Fkq;->LLJJIJI:LX/0SxU;

    sget-object v0, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FbK;->YA1(Z)V

    :cond_1
    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    iput-object v5, v0, LX/0Fqx;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Fkq;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1c75

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fkq;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Fkq;->LLIZLLLIL:LX/0FZg;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0FZg;->LIZ:Z

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    :cond_4
    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0Fkq;->LLJILJILJ:LX/0SxU;

    sget-object v1, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4, v4}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_5
    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Fkq;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_6

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    iget-object v0, v2, LX/0Fqx;->LLJJIII:LX/0FL4;

    sget-object v1, LX/0FL4;->MIN:LX/0FL4;

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fkq;->LJIIJ()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    const/16 v0, 0x1f7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fqx;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0Fqv;->LLILL:LX/0Fqx;

    iget-object v0, v0, LX/0Fqx;->LL:LX/0xUC;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method
