.class public abstract LX/0jLc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:LX/0jLf;

.field public LLILIL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

.field public LLILL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V
    .locals 2

    iput-object p1, p0, LX/0jLc;->LLILIL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    :goto_0
    iput-object v0, p0, LX/0jLc;->LLILL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    iput-object p2, p0, LX/0jLc;->LL:LX/0jLf;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f0(Landroid/view/View;)Ljava/lang/String;
.end method

.method public final getDelegate()LX/0jLf;
    .locals 1

    iget-object v0, p0, LX/0jLc;->LL:LX/0jLf;

    return-object v0
.end method

.method public final getInviteNotice()Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;
    .locals 1

    iget-object v0, p0, LX/0jLc;->LLILIL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    return-object v0
.end method

.method public final getUiInfo()Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;
    .locals 1

    iget-object v0, p0, LX/0jLc;->LLILL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    return-object v0
.end method

.method public abstract h0(Landroid/view/View;)Z
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SimpleNoticeCommonView"

    const-string v0, "schema url is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v0, p0, LX/0jLc;->LL:LX/0jLf;

    const-string v3, "activity_message_page"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jLf;->getEnterFrom()V

    move-object v1, v3

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jLc;->LL:LX/0jLf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0jLf;->getEnterFrom()V

    move-object v1, v3

    :goto_2
    const-string v0, "refer"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jLc;->LL:LX/0jLf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0jLf;->getEnterFrom()V

    :goto_3
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_method"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0jLc;->LL:LX/0jLf;

    const-string v1, "click"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0jLf;->getEnterMethod()V

    :cond_1
    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, LX/0jLc;->c0()V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0jLc;->h0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0jLc;->LL:LX/0jLf;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LX/0jLc;->f0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jLf;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0jLc;->LLILIL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0jLc;->LL:LX/0jLf;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0jLf;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, LX/0jLc;->i0(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SimpleNoticeCommonView"

    const-string v0, "schema url is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDelegate(LX/0jLf;)V
    .locals 0

    iput-object p1, p0, LX/0jLc;->LL:LX/0jLf;

    return-void
.end method

.method public final setInviteNotice(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;)V
    .locals 0

    iput-object p1, p0, LX/0jLc;->LLILIL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    return-void
.end method

.method public final setUiInfo(Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;)V
    .locals 0

    iput-object p1, p0, LX/0jLc;->LLILL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    return-void
.end method
