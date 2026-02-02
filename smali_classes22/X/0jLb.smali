.class public final LX/0jLb;
.super LX/0jLc;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:Landroid/text/TextPaint;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jLb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0jLc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e03ee

    const/4 v1, 0x1

    invoke-static {v2, v0, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/0jLb;->LLILZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0jLb;->LLILZIL:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0jLb;->LLILZLL:Landroid/text/TextPaint;

    iput v1, p0, LX/0jLb;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/0jLc;->d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V

    invoke-virtual {p0}, LX/0jLc;->getUiInfo()Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;->middleUiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;

    :goto_0
    iput-object v5, p0, LX/0jLb;->LLILLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0jLc;->getUiInfo()Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;->leftUiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0jKt;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/utils/UserVerify;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, " T"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0jLb;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0jLb;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0jLb;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0jLb;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final f0(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jLb;->LLILLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateMiddleUiInfo;->schemeUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastMaxLines()I
    .locals 1

    iget v0, p0, LX/0jLb;->LLIZ:I

    return v0
.end method

.method public final getLastMeasuredWidth()I
    .locals 1

    iget v0, p0, LX/0jLb;->LLILZIL:I

    return v0
.end method

.method public final getLastPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/0jLb;->LLILZLL:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getLastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jLb;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jLb;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jLb;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jLb;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4df3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jLb;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final h0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    iget-object v2, p0, LX/0jLb;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jLb;->LLILZLL:Landroid/text/TextPaint;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0jLb;->LLILZIL:I

    if-ne v0, v5, :cond_2

    iget v0, p0, LX/0jLb;->LLIZ:I

    if-ne v0, v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v8, v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {v3 .. v8}, LX/0jL3;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0jLb;->getNotificationNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jLb;->LLILZ:Ljava/lang/String;

    iput v5, p0, LX/0jLb;->LLILZIL:I

    iput-object v4, p0, LX/0jLb;->LLILZLL:Landroid/text/TextPaint;

    iput v6, p0, LX/0jLb;->LLIZ:I

    return-void
.end method

.method public final setLastMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0jLb;->LLIZ:I

    return-void
.end method

.method public final setLastMeasuredWidth(I)V
    .locals 0

    iput p1, p0, LX/0jLb;->LLILZIL:I

    return-void
.end method

.method public final setLastPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/0jLb;->LLILZLL:Landroid/text/TextPaint;

    return-void
.end method

.method public final setLastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jLb;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jLb;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setNotificationNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jLb;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
