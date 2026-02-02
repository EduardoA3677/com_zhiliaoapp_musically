.class public final Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;-><init>()V

    new-instance v0, LX/0h1I;

    invoke-direct {v0}, LX/0h1I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJZ()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp"

    return-object v0
.end method

.method public final LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;->LJJLIIIJILLIZJL(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;->LJJLIIIJILLIZJL(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 5

    const-string v0, "whatsapp_target_phone_number"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, "com.whatsapp"

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, LX/0h15;->LJJIJIL(Landroid/content/Context;LX/0gzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0h1G;->LJII(LX/0gzX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2s9dykwbuumbZrCkiaOMUufoG8U4ETqX3yfJL+p+f9ON57FKlLhu6wuZg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v1, "image"

    invoke-virtual {p1, v1, v3}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v3}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {p1}, LX/0h1G;->LJII(LX/0gzX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2, v2}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
