.class public final LX/0oDK;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "long_to_short_outreach_profile_banner_popup_task"
.end annotation


# instance fields
.field public final LL:LX/11G7;

.field public final LLILIL:LX/0oDL;


# direct methods
.method public constructor <init>(LX/0PpD;LX/11G7;LX/0oDL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0oDK;->LL:LX/11G7;

    iput-object p3, p0, LX/0oDK;->LLILIL:LX/0oDL;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "button_name"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_split_profile_banner_show_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 8

    invoke-static {}, LX/09vM;->LIZ()I

    move-result v1

    const-string v6, ""

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move-object v3, v6

    :goto_0
    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0odi;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LX/0odi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120568

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12056a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/0oDK;->LL:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0Pqc;I)V

    invoke-virtual {v3, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v5, v2, LX/0WCL;->LIZJ:Z

    iput-boolean v7, v2, LX/0WCL;->LJIILLIIL:Z

    iput-object v4, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput v5, v2, LX/0WCL;->LJIIJ:I

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0oDK;LX/0M2P;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    const-string v0, "show"

    invoke-static {v0, v6}, LX/0oDK;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0oDK;->LLILIL:LX/0oDL;

    iget-object v3, v4, LX/0oDL;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, v4, LX/0oDL;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "show_count"

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    const-string v1, "click"

    const-string v0, "banner"

    invoke-static {v1, v0}, LX/0oDK;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://www.tiktok.com/tiktokstudio/notifications/try-smart-split"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?from=profile_banner&use_spark=1&hide_nav_bar=1&container_bg_color=000000&loading_bg_color=000000&&status_bar_color=000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0oDK;->LL:LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
