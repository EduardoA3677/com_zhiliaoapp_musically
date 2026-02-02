.class public final LX/0CRS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILIL:LX/0CyB;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0CyB;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0CRS;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0CRS;->LLILIL:LX/0CyB;

    iput p3, p0, LX/0CRS;->LLILL:I

    iput-object p4, p0, LX/0CRS;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v1, p0, LX/0CRS;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/0CRS;->LLILIL:LX/0CyB;

    iget-object v0, v0, LX/0CyB;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0CRS;->LLILIL:LX/0CyB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, LX/0CRO;

    invoke-direct {v6, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v6, LX/0CRN;->LJIIJJI:I

    int-to-float v1, v0

    iget v0, v6, LX/0CRN;->LJIIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0CRS;->LLILIL:LX/0CyB;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, p0, LX/0CRS;->LLILIL:LX/0CyB;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v0

    iget-object v4, p0, LX/0CRS;->LLILIL:LX/0CyB;

    mul-float/2addr v1, v7

    float-to-int v3, v1

    const/4 v2, 0x1

    if-ge v3, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    int-to-float v1, v0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/0CyB;->LLJJLIIIJLLLLLLLZ:F

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    float-to-int v0, v7

    if-lt v0, v2, :cond_3

    move v2, v0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v3, p0, LX/0CRS;->LLILIL:LX/0CyB;

    new-instance v2, LX/0CRU;

    iget v0, p0, LX/0CRS;->LLILL:I

    invoke-direct {v2, v6, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/0CRS;->LLILIL:LX/0CyB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v4, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    iput-object v2, v3, LX/0CyB;->LLJJJ:LX/0CRU;

    iget-object v4, p0, LX/0CRS;->LLILIL:LX/0CyB;

    iget-object v3, p0, LX/0CRS;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v4, LX/0CyB;->LLJJJ:LX/0CRU;

    iget-boolean v1, v4, LX/0CyB;->LLJLIL:Z

    iget-boolean v0, v4, LX/0CyB;->LLJLILLLLZIIL:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0CyB;->LJJJJJ(Ljava/lang/String;LX/0CRU;ZZ)V

    return-void

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0CRS;->LLILIL:LX/0CyB;

    iget-object v2, p0, LX/0CRS;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v1, v3, LX/0CyB;->LLJLIL:Z

    iget-boolean v0, v3, LX/0CyB;->LLJLILLLLZIIL:Z

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0CyB;->LJJJJJ(Ljava/lang/String;LX/0CRU;ZZ)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
