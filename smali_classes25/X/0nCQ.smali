.class public LX/0nCQ;
.super LX/0nCU;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0nCU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e12f3

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3, p0, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b36ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nCQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b36cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nCQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b36d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0nCQ;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b36c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_0
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v1, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 6

    invoke-super {p0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middle view bindContent title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avatar2 url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push_platform"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0nCQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContentChar()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContentLimitLines()I

    move-result v1

    iget-object v0, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContentLimitLines()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTagText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nCQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nCQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMiddleAlignment()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0nCQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0nCQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nCQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0nCQ;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContentChar()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJ(ILandroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/0nCn;->LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0nCU;->getTemplatePushMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMiddleSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0nCU;->getCurMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0nCU;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0nCQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nCQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nCQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
