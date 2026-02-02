.class public final LX/0ZF7;
.super LX/0ZF6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZF6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, LX/0ZF6;->LIZ:LX/0ZEV;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0ZFH;->LJ:Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.extra.REFERRER"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "google"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "seo.google"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    :catch_0
    :cond_2
    return-void

    :catch_1
    :cond_3
    const-string v0, "android.intent.extra.REFERRER_NAME"

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "yahoo"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "seo.yahoo"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_5
    const-string/jumbo v0, "yandex"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "seo.yandex"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_6
    const-string v0, "bing"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "seo.bing"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "duckduckgo"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "seo.duckduckgo"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_8
    const-string v0, "seo.unknown"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void
.end method
