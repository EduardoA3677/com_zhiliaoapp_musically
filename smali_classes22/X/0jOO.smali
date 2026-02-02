.class public final LX/0jOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jOU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0X4S;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;LX/0jOP;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0YZU;

    invoke-direct {v0, p0, v1}, LX/0YZU;-><init>(LX/0X4S;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0X3I;->e5(LX/0X4S;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->actions:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x62

    invoke-direct {v1, p2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->e5(LX/0X4S;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jOP;)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bottomButtons:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/0jOP;->getNegativeButton()LX/0X4S;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/0jOO;->LIZIZ(LX/0X4S;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;LX/0jOP;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/0jOP;->getPositiveButton()LX/0X4S;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/0jOO;->LIZIZ(LX/0X4S;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;LX/0jOP;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method
