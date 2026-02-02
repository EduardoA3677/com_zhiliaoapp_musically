.class public final LX/0Vil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vpb;


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:LX/0VpP;

.field public final LIZJ:LX/0VdW;

.field public final LIZLLL:LX/0VdX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;LX/0VpP;LX/0VdW;LX/0VdX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vil;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0Vil;->LIZIZ:LX/0VpP;

    iput-object p3, p0, LX/0Vil;->LIZJ:LX/0VdW;

    iput-object p4, p0, LX/0Vil;->LIZLLL:LX/0VdX;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;)V
    .locals 6

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->url:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0Vil;->LIZIZ:LX/0VpP;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ETl;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0ETl;-><init>(LX/0VpP;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;)V
    .locals 3

    iget-object v2, p0, LX/0Vil;->LIZ:Landroid/webkit/WebView;

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;)V
    .locals 6

    iget-object v0, p0, LX/0Vil;->LIZLLL:LX/0VdX;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->enableAmazonAd()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Vil;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commerce_amazon_deeplink_whitelist"

    const-string v5, "https://www.amazon.com/dp/"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Vil;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Vil;->LIZ:Landroid/webkit/WebView;

    invoke-static {v0, v1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x4800260f

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/0Vil;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOulYoXB0nwCRDomivSbmWLIVM0ePwS5geCCnwVf/5k/71I="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    iget-object v1, p0, LX/0Vil;->LIZJ:LX/0VdW;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VdW;->LJ(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->messageDetails:Ljava/lang/String;

    const-string v0, "Redirecting to an external link."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Vil;->LIZJ:LX/0VdW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VdW;->LJJI()V

    :cond_5
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;)V
    .locals 2

    iget-object v1, p0, LX/0Vil;->LIZIZ:LX/0VpP;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonWebMessage;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VpP;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, LX/0Nh0;

    iget-object v0, p0, LX/0Vil;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Nh0;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
