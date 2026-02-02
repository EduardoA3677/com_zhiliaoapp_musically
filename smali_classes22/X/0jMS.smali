.class public final LX/0jMS;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e045c

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMS;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5ae

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jMS;->LLILIL:LX/05ta;

    return-void
.end method

.method private final getBottomText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0jMS;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getDefaultSeeMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jMS;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0jMP;LX/0jMU;)V
    .locals 5

    iget-object v2, p1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-nez v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->adHelperNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->schemaUrl:Ljava/lang/String;

    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->schemaUrl:Ljava/lang/String;

    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->tcmNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->schemaUrl:Ljava/lang/String;

    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->promoteNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;->schemaUrl:Ljava/lang/String;

    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->buttonContent:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    invoke-direct {p0}, LX/0jMS;->getDefaultSeeMore()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bottomButtons:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->schemaUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->content:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    move-object v3, v1

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/0jMS;->LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0jMU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0jMS;->getBottomText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LX/0jMS;->getBottomText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, LY/ACListenerS83S1100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS83S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS396S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS396S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-direct {p0}, LX/0jMS;->getBottomText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
