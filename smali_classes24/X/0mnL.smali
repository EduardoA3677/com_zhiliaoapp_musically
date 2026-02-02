.class public final LX/0mnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final synthetic LIZIZ:LX/0mnJ;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mnJ;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "LX/0mnJ;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mnL;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p2, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iput-object p3, p0, LX/0mnL;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0mnL;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSticker seek callback isHint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mnL;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    invoke-virtual {v0}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0mnL;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AwM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIIL:LX/14xE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xG;->yc()I

    :cond_4
    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIIL:LX/14xE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_5
    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    iget-object v1, v0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0mnL;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mnL;->LIZIZ:LX/0mnJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_7
    iget-object v0, p0, LX/0mnL;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method
