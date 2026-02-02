.class public LX/0VPP;
.super LX/0VPW;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0VPW;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VPP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VPP;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 12

    sget-object v6, LX/0VPi;->LIZIZ:LX/0VPi;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ad_lynx_download_ThirdAppOpenUrlHandler_doHandle"

    const-string v4, "begin"

    invoke-virtual {v6, v5, v4, v0}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VPP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v8, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget-object v9, v0, LX/0VPq;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-boolean v0, v0, LX/0VPQ;->LIZLLL:Z

    const-string v1, "__back_url__"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v10, "tag"

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/0VPR;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_0

    sget-object v0, LX/0VPR;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    new-instance v10, LX/0VNj;

    invoke-direct {v10}, LX/0VNj;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v9, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VPP;Ljava/lang/String;I)V

    iget-object v0, v10, LX/0UZl;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0UZl;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0VNi;

    sput-object v0, LX/0VPR;->LIZIZ:LX/0VNi;

    :cond_1
    :goto_3
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v1, v0, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "source_aid"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startActivitySafely"

    invoke-virtual {v6, v5, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-string v5, "ad_lynx_download_WebUrlHandler_startActivity"

    invoke-virtual {v6, v5, v4, v2}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_8

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    move-object v10, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    invoke-static {v8, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0VZx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LY/ACallableS363S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v9, v0, LX/0VPQ;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    :goto_4
    :try_start_0
    const-string v0, "try"

    invoke-virtual {v6, v5, v0, v2}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0VPW;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x1

    return v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :catch_1
    sget-object v1, LX/0VPi;->LIZIZ:LX/0VPi;

    const-string v0, "fail"

    invoke-virtual {v1, v5, v0, v2}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v7
.end method

.method public canHandle()Z
    .locals 2

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-boolean v0, v0, LX/0VPQ;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0VPP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0Xu4;->LJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
