.class public final LX/12u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12pz;

.field public final synthetic LLILIL:LX/15HC;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/12nN;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/12u6;

.field public final synthetic LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;


# direct methods
.method public constructor <init>(LX/12pz;LX/15HC;Landroid/view/View;LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;Landroid/content/Context;LX/12u6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V
    .locals 0

    iput-object p1, p0, LX/12u5;->LL:LX/12pz;

    iput-object p2, p0, LX/12u5;->LLILIL:LX/15HC;

    iput-object p3, p0, LX/12u5;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/12u5;->LLILLIZIL:LX/12nN;

    iput-object p5, p0, LX/12u5;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p6, p0, LX/12u5;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/12u5;->LLILZ:LX/12u6;

    iput-object p8, p0, LX/12u5;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p9, p0, LX/12u5;->LLILZLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/12u5;->LL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12u5;->LLILIL:LX/15HC;

    iget-object v7, p0, LX/12u5;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/12u5;->LLILLIZIL:LX/12nN;

    iget-object v6, p0, LX/12u5;->LL:LX/12pz;

    iget-object v1, p0, LX/12u5;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingBottomBarContentFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingBottomBarContentFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingBottomBarContentFix;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0907f9

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    const v0, 0x7f0907fb

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const v0, 0x7f0907fa

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v4

    sub-int/2addr v10, v3

    sub-int/2addr v10, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    if-lez v10, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const v0, 0x7f0907f8

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    const-string v4, " "

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const-string v7, "..."

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v9, v1

    add-int/2addr v9, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v6, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_2

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v10

    sub-float/2addr v1, v2

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    if-lez v2, :cond_2

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt v2, v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    move-object v5, v1

    :cond_2
    iget-object v3, p0, LX/12u5;->LLILIL:LX/15HC;

    iget-object v2, p0, LX/12u5;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/12u5;->LLILLIZIL:LX/12nN;

    iget-object v0, p0, LX/12u5;->LLILZ:LX/12u6;

    invoke-virtual {v3, v2, v1, v5, v0}, LX/15HC;->LIZJ(Landroid/content/Context;LX/12nN;Landroid/text/Spannable;LX/12u6;)V

    iget-object v4, p0, LX/12u5;->LLILIL:LX/15HC;

    iget-object v3, p0, LX/12u5;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/12u5;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/12u5;->LLILLIZIL:LX/12nN;

    iget-object v0, p0, LX/12u5;->LLILZLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15HC;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12nN;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V

    return-void

    :cond_3
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-le v2, v0, :cond_4

    move v2, v0

    :cond_4
    if-lez v2, :cond_2

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt v2, v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "RankListPresenter@6fba.updateBottomBarTextView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12u5;->LIZ()V

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
