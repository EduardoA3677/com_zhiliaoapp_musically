.class public final LX/0mmF;
.super LX/0mmH;
.source "SourceFile"

# interfaces
.implements LX/0G4a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmH<",
        "LX/0mm1;",
        ">;",
        "LX/0G4a;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0mm1;

.field public final LJII:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mm1;LX/0mmG;LX/0mmI;LX/0mt1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0mmH;-><init>(Landroid/widget/TextView;LX/0mmG;LX/0mmI;)V

    iput-object p1, p0, LX/0mmF;->LJI:LX/0mm1;

    iput-object p4, p0, LX/0mmF;->LJII:LX/0mt1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0mmH;->LIZIZ:LX/0mmG;

    iget-object v0, p0, LX/0mmH;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0mmG;->LIZ(Landroid/widget/TextView;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v6, p0, LX/0mmH;->LIZIZ:LX/0mmG;

    iget-object v0, v6, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v5, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-object v0, v6, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget-object v0, v6, LX/0mmG;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v3, v0

    iget v2, v6, LX/0mmG;->LIZLLL:F

    iget v1, v6, LX/0mmG;->LJ:F

    cmpg-float v0, v5, v4

    if-lez v0, :cond_0

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_2

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0mmH;->LIZLLL()F

    move-result v1

    invoke-virtual {p0}, LX/0mmH;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mmH;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0mmH;->LJI(F)V

    :cond_1
    return-void

    :cond_2
    sub-float v0, v3, v5

    mul-float/2addr v2, v0

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/0mmF;->LJI:LX/0mm1;

    invoke-virtual {v0}, LX/0mm1;->getDefaultTextSize()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget-object v0, p0, LX/0mmF;->LJII:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    return v0
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0mmH;->LJ()V

    iget-object v0, p0, LX/0mmF;->LJI:LX/0mm1;

    invoke-virtual {v0, p0}, LX/0mm1;->setFontTypeChangedListener(LX/0G4a;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/0mmH;->LJFF()V

    iget-object v1, p0, LX/0mmF;->LJI:LX/0mm1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mm1;->setFontTypeChangedListener(LX/0G4a;)V

    return-void
.end method

.method public final LJI(F)V
    .locals 5

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, LX/0mmF;->LJII:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    if-eq v4, v0, :cond_0

    iget-object v0, p0, LX/0mmF;->LJII:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v3

    iget-object v2, p0, LX/0mmF;->LJII:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0001001_23;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS1S0001001_23;-><init>(IFI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
