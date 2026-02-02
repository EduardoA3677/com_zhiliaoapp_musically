.class public final LX/0RgQ;
.super LX/0sbe;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Landroid/text/SpannableStringBuilder;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p2}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0RgQ;->LL:Landroid/content/Context;

    iput-object p1, p0, LX/0RgQ;->LLILIL:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0RgQ;->LLILLJJLI:Z

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1aa7

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ee6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0RgQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b83e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "safe_info_"

    invoke-static {v0}, LX/0RJ8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeModel:Ljava/lang/String;

    iput-object v0, p0, LX/0RgQ;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeType:Ljava/lang/String;

    iput-object v0, p0, LX/0RgQ;->LLILLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->noticeId:Ljava/lang/String;

    iput-object v0, p0, LX/0RgQ;->LLILZIL:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->notice:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->scheme:Ljava/lang/String;

    iput-object v0, p0, LX/0RgQ;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsg;->highlight:Ljava/util/List;

    iput-object v0, p0, LX/0RgQ;->LLIZLLLIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0RgQ;->LLILZ:Ljava/lang/String;

    const-string v0, "can_not_cancel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f010340

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/0RgQ;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RgQ;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;->content:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v8, v4, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v3, :cond_1

    iget-object v0, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    new-instance v6, LX/0RgR;

    invoke-direct {v6, p0, v5}, LX/0RgR;-><init>(LX/0RgQ;Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;)V

    iget-object v5, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x7f040cce

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, LX/0RgQ;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v2, p0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0RgQ;->LLILZLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0RgQ;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Rle;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rle;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 7

    const v0, 0x316d8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LX/0RgQ;->LLILZIL:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;->LIZ:LX/0RgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RgG;->LIZ()Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;

    move-result-object v2

    iget-object v1, p0, LX/0RgQ;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0RgQ;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;->safeInfoConfirm(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    sget-object v1, LX/012z;->LL:LX/012z;

    sget-object v0, LX/03pK;->LL:LX/03pK;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "safe_info_need_show_"

    invoke-static {v0}, LX/0RJ8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, p0, LX/0RgQ;->LLILLJJLI:Z

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/0RgQ;->LLILLL:Ljava/lang/String;

    const-string v0, "unbind_email"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&notice_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RgQ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :try_start_1
    const-string v0, "aweme://ame/webview/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ISO-8859-1"

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Vhd;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFvtxvxdj1roptZ4wFI68k8e0bLYHkELnJu6zJ85ofa35sA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0RgQ;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0RgQ;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v2, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-boolean v0, p0, LX/0RgQ;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0RgQ;->LLILLJJLI:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0RgQ;->LLILZIL:Ljava/lang/String;

    const-string v0, "notice_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0RgQ;->LLILLL:Ljava/lang/String;

    const-string v0, "notice_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0RgQ;->LLILZ:Ljava/lang/String;

    const-string v0, "notice_model"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "security_alert_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
