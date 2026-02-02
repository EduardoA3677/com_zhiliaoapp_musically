.class public final Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0WIU;LX/0WIm;LX/0WIh;)V
    .locals 2

    if-nez p4, :cond_0

    new-instance p4, LX/0WIX;

    invoke-direct {p4}, LX/0WIX;-><init>()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x51

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WIm;I)V

    invoke-interface {p4, p1, p2, p3, v1}, LX/0WIh;->LIZ(Landroid/content/Context;LX/0WIU;LX/0WIm;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0WIp;

    invoke-direct {v0}, LX/0WIp;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0WIm;)V
    .locals 10

    new-instance v3, LX/07yC;

    invoke-direct {v3}, LX/07yC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x52

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WIm;I)V

    iput-object p1, v3, LX/07yC;->LIZLLL:Ljava/lang/String;

    iput-object p2, v3, LX/07yC;->LIZIZ:LX/0WIm;

    iput-object v2, v3, LX/07yC;->LIZJ:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    const-string v0, "silent_load_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    const-string v8, "transition_animation"

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "bottom"

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne v9, v4, :cond_3

    iput-boolean v0, v3, LX/07yC;->LJ:Z

    const-string v1, "silent_load_type=3"

    const-string v0, "silent_load_type=1"

    invoke-static {p1, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0X3G;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0WIo;

    invoke-direct {v0, v3}, LX/0WIo;-><init>(LX/07yC;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-virtual {v5, v8, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/07yC;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v9, :cond_2

    const-string v0, "aweme://webview"

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "webview_popup"

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "aweme://lynxview"

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lynxview_popup"

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-boolean v6, v3, LX/07yC;->LJ:Z

    move-object v0, p1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07xq;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/07xq;-><init>(LX/07yC;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
