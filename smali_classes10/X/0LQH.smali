.class public final LX/0LQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0LQP;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:LX/0LQF;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0LO0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0LQP;IZLandroid/view/ViewGroup;LX/0LQF;ILX/0LO0;)V
    .locals 0

    iput-object p1, p0, LX/0LQH;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0LQH;->LLILIL:LX/0LQP;

    iput p3, p0, LX/0LQH;->LLILL:I

    iput-boolean p4, p0, LX/0LQH;->LLILLIZIL:Z

    iput-object p5, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iput p7, p0, LX/0LQH;->LLILZ:I

    iput-object p8, p0, LX/0LQH;->LLILZIL:LX/0LO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0LQH;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0LQH;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, LX/0LQH;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, p0, LX/0LQH;->LLILIL:LX/0LQP;

    iget v2, v0, LX/0LQP;->LIZIZ:I

    iget v0, p0, LX/0LQH;->LLILL:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v2, v1, :cond_3

    iget-boolean v0, p0, LX/0LQH;->LLILLIZIL:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iget-object v0, v0, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getStyle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iput-boolean v3, v1, LX/0LQF;->LIZLLL:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0LQF;->LJ:I

    iget-object v0, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iput v2, v0, LX/0LQF;->LJFF:I

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0LQH;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v6

    iget-object v0, p0, LX/0LQH;->LLILIL:LX/0LQP;

    iget v0, v0, LX/0LQP;->LIZIZ:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0LQH;->LLILL:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    iget v0, p0, LX/0LQH;->LLILZ:I

    invoke-virtual {v1, v5, v0, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    sget v0, LX/0LQP;->LIZLLL:I

    iget-object v2, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iget-object v1, p0, LX/0LQH;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0LQH;->LL:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, LX/0LQL;->LJI(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iget-object v0, v0, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getStyle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0LQH;->LLILZIL:LX/0LO0;

    invoke-virtual {v0}, LX/0LO0;->isReentrantSearch()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iget-boolean v0, v2, LX/0LQF;->LJIILJJIL:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0LQH;->LLILZIL:LX/0LO0;

    iget-object v0, v2, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LO0;->setWordState(Ljava/lang/String;)V

    iget-object v0, v2, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LO0;->setIconType(Ljava/lang/String;)V

    iget-object v0, v2, LX/0LQF;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LO0;->setIconContent(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0LNz;->LIZ(LX/0LO0;Ljava/util/Map;)V

    iget-object v0, p0, LX/0LQH;->LLILLL:LX/0LQF;

    iput-boolean v3, v0, LX/0LQF;->LJIILJJIL:Z

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcIconViewWrapper$Companion@15f.showIconView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0LQH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
