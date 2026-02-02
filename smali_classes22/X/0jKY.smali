.class public abstract LX/0jKY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

.field public LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

.field public LLILL:LX/0jKc;

.field public LLILLIZIL:LX/0jJg;

.field public LLILLJJLI:LX/0jJi;

.field public LLILLL:LX/0jBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getExtraParam()Landroid/os/Bundle;
    .locals 5

    const-string v2, "prop_id"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "comment_enter_method"

    const-string v0, "CLICK_LIKE_COMMENT_NOTICE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x143

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4e44

    if-ne v1, v0, :cond_3

    :goto_4
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const-string v0, "business_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_7
    const-string v0, "notice_id_for_comment"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v0, "notice_type_for_comment"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_a
    move-object v1, v2

    goto :goto_7
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V
    .locals 2

    iput-object p1, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iput-object v0, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iput-object p2, p0, LX/0jKY;->LLILL:LX/0jKc;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0jKc;->o1()LX/0jJg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0jKY;->LLILLIZIL:LX/0jJg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0jJg;->LIZIZ:LX/0jJi;

    :cond_0
    iput-object v1, p0, LX/0jKY;->LLILLJJLI:LX/0jJi;

    iput-object p3, p0, LX/0jKY;->LLILLL:LX/0jBh;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jKc;->v2()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract LIZJ(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract LIZLLL(Landroid/view/View;)Z
.end method

.method public final LJ(LX/0jKW;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->toastText:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeTemplateView"

    const-string v0, "schema url is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJILJILJ:I

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0jKc;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "notification_page"

    if-nez v4, :cond_16

    move-object v0, v3

    :goto_1
    const-string v10, "enter_from"

    invoke-static {p2, v10, v0}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-string v5, "refer"

    invoke-static {v0, v5, v4}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0jKY;->LLILLIZIL:LX/0jJg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v4}, LX/0jJg;->LIZ(LX/0jKW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    sget-object v0, LX/163I;->LIZ:LX/163H;

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_3
    invoke-static {v3, p2, v0}, LX/163I;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZ()LX/0jLI;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x30

    invoke-direct {v3, v6, v7, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jLI;I)V

    invoke-static {v3}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_4
    iget-object v3, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v3, :cond_5

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v3, v0}, LX/0jKc;->D0(LX/0jEw;)V

    :cond_5
    invoke-direct {p0}, LX/0jKY;->getExtraParam()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_13

    :goto_4
    invoke-static {v7, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0jKc;->getTabName()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const-string v0, "second_tab_name"

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_comment"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, "0"

    :cond_6
    const-string v0, "comment_force_open_reply"

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0jKc;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0jKc;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "enter_method"

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jKc;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "click"

    :cond_8
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3, p2}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZJ(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0jKc;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_8
    invoke-static {v3, v0}, LX/0hd9;->LJFF(Lcom/bytedance/router/SmartRoute;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0jKc;->P1()Ljava/util/HashMap;

    move-result-object v0

    :goto_9
    invoke-static {v3, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0jKY;->LLILLJJLI:LX/0jJi;

    if-eqz v0, :cond_9

    const-string v0, "story_uid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_extra_author_uid"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    :cond_9
    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v6, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v5, p0, LX/0jKY;->LLILL:LX/0jKc;

    const-string v0, "show_add_as_post_cid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    if-eqz v6, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJZZIII()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v6, v5}, LX/0jKd;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "&show_add_as_post_cid=[^&]*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_e
    move-object v0, v1

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    :cond_11
    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    move-object v9, v1

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    goto/16 :goto_4

    :cond_14
    move-object v0, v1

    goto/16 :goto_3

    :cond_15
    move-object v3, v1

    goto/16 :goto_2

    :cond_16
    move-object v0, v4

    goto/16 :goto_1

    :cond_17
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final getExpandAbility()LX/0jJg;
    .locals 1

    iget-object v0, p0, LX/0jKY;->LLILLIZIL:LX/0jJg;

    return-object v0
.end method

.method public final getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
    .locals 1

    iget-object v0, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    return-object v0
.end method

.method public final getMBridge()LX/0jKc;
    .locals 1

    iget-object v0, p0, LX/0jKY;->LLILL:LX/0jKc;

    return-object v0
.end method

.method public final getSearchTemplateInfo()LX/0jBh;
    .locals 1

    iget-object v0, p0, LX/0jKY;->LLILLL:LX/0jBh;

    return-object v0
.end method

.method public final getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;
    .locals 1

    iget-object v0, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    return-object v0
.end method

.method public abstract getTemplatePosition()LX/0jLF;
.end method

.method public final getViewHolderConfig()LX/0jJi;
    .locals 1

    iget-object v0, p0, LX/0jKY;->LLILLJJLI:LX/0jJi;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jKY;->LLILL:LX/0jKc;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v4, :cond_6

    new-instance v3, LX/0jL6;

    invoke-virtual {p0, v5}, LX/0jKY;->LIZJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0jKY;->getTemplatePosition()LX/0jLF;

    move-result-object v7

    invoke-interface {v2}, LX/0jKc;->j5()I

    move-result v8

    invoke-interface {v2}, LX/0jKc;->g6()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/0jKc;->getTabName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/0jKc;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-interface {v2}, LX/0jKc;->z3()Z

    move-result v12

    iget-object v1, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v13

    :goto_0
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-eqz v1, :cond_4

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_1
    invoke-direct/range {v3 .. v14}, LX/0jL6;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Landroid/view/View;Ljava/lang/String;LX/0jLF;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v2}, LX/0jKc;->c6()V

    invoke-interface {v2}, LX/0jKc;->getInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jJx;

    invoke-interface {v1, v3}, LX/0jJx;->LIZJ(LX/0jL6;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_3

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v1, v0}, LX/0jKc;->D0(LX/0jEw;)V

    :cond_3
    return-void

    :cond_4
    move-object v14, v0

    goto :goto_1

    :cond_5
    move-object v13, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5}, LX/0jKY;->LIZLLL(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, LX/0jKY;->LLILLJJLI:LX/0jJi;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/0jJi;->LJIIIIZZ:Z

    if-ne v1, v3, :cond_9

    iget-object v2, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v2, :cond_9

    const-string v1, "click_cell"

    invoke-interface {v2, v1}, LX/0jKc;->r3(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_9

    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_8

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v1, v0}, LX/0jKc;->D0(LX/0jEw;)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LX/0jKY;->LLILLIZIL:LX/0jJg;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0jKc;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, LX/0jJg;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_15

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v7, :cond_15

    :goto_3
    iget-object v1, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xd2

    if-ne v2, v1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0jKc;->O0()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0jKc;->j5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0jKc;->getPageName()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v1, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0jKc;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_7
    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->modifySchemaOfNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    iget-object v2, p0, LX/0jKY;->LLILL:LX/0jKc;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_e

    iget v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    :goto_8
    invoke-interface {v2, v1}, LX/0jKc;->W(I)V

    :cond_c
    iget-object v1, p0, LX/0jKY;->LLILLL:LX/0jBh;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0jBh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/0jKW;->COMMON:LX/0jKW;

    invoke-virtual {p0, v0, v7}, LX/0jKY;->LJ(LX/0jKW;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, -0x1

    goto :goto_8

    :cond_f
    move-object v9, v0

    goto :goto_7

    :cond_10
    move-object v8, v0

    goto :goto_6

    :cond_11
    move-object v1, v0

    goto :goto_5

    :cond_12
    move-object v1, v0

    goto :goto_4

    :cond_13
    move-object v7, v1

    goto/16 :goto_3

    :cond_14
    move-object v1, v0

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->toastText:Ljava/lang/String;

    if-eqz v1, :cond_16

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_16
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeTemplateView"

    const-string v0, "schema url is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v1, LX/0jKj;->ROOT:LX/0jKj;

    const-string v0, "not_schema"

    invoke-static {v2, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    return-void
.end method

.method public final setExpandAbility(LX/0jJg;)V
    .locals 0

    iput-object p1, p0, LX/0jKY;->LLILLIZIL:LX/0jJg;

    return-void
.end method

.method public final setMBaseNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 0

    iput-object p1, p0, LX/0jKY;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    return-void
.end method

.method public final setMBridge(LX/0jKc;)V
    .locals 0

    iput-object p1, p0, LX/0jKY;->LLILL:LX/0jKc;

    return-void
.end method

.method public final setSearchTemplateInfo(LX/0jBh;)V
    .locals 0

    iput-object p1, p0, LX/0jKY;->LLILLL:LX/0jBh;

    return-void
.end method

.method public final setTemplateNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)V
    .locals 0

    iput-object p1, p0, LX/0jKY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    return-void
.end method

.method public final setViewHolderConfig(LX/0jJi;)V
    .locals 0

    iput-object p1, p0, LX/0jKY;->LLILLJJLI:LX/0jJi;

    return-void
.end method
