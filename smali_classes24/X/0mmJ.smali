.class public final LX/0mmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0mmG;


# direct methods
.method public constructor <init>(LX/0mmG;)V
    .locals 0

    iput-object p1, p0, LX/0mmJ;->LLILIL:LX/0mmG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v1, p0, LX/0mmJ;->LLILIL:LX/0mmG;

    iget-object v0, v1, LX/0mmG;->LIZJ:LX/0mmH;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0mmG;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, LX/0mmJ;->LL:I

    iget-object v0, p0, LX/0mmJ;->LLILIL:LX/0mmG;

    iget-object v0, v0, LX/0mmG;->LIZIZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setAutoAdaptCanvas(Z)V

    iget-object v0, p0, LX/0mmJ;->LLILIL:LX/0mmG;

    iget-object v0, v0, LX/0mmG;->LIZIZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setAutoAdaptDpi(Z)V

    iget-object v0, p0, LX/0mmJ;->LLILIL:LX/0mmG;

    iget-object v0, v0, LX/0mmG;->LIZIZ:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setFixedFontSize(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v1, p0, LX/0mmJ;->LL:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0mmJ;->LLILIL:LX/0mmG;

    iget-object v0, v0, LX/0mmG;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
