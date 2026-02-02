.class public final LX/0WLl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WLl;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WLl;

    invoke-direct {v0}, LX/0WLl;-><init>()V

    sput-object v0, LX/0WLl;->LIZ:LX/0WLl;

    sget-object v1, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    invoke-static {}, LX/0WWt;->LJII()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "a1a15b782e3ee8a25247561a91a99835"

    :goto_0
    sput-object v0, LX/0WLl;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "0da04670c45fcb4f5dee6049f06a9d77"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WLl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/174F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;LX/0W2y;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            "LX/0W2y;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0WLp;

    if-eqz v0, :cond_7

    move-object v6, p3

    check-cast v6, LX/0WLp;

    iget v2, v6, LX/0WLp;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0WLp;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0WLp;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0WLp;->LLILLJJLI:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0WLl;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WLd;->LJIIIIZZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0010000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS22S0010000_15;-><init>(ZI)V

    invoke-virtual {p2, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0WLl;->LIZIZ:Ljava/lang/String;

    iput-object p2, v6, LX/0WLp;->LL:LX/0W2y;

    iput-object v4, v6, LX/0WLp;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0WLp;->LLILLJJLI:I

    invoke-virtual {p0, p2, v4, v0, v6}, LX/0WLl;->LIZIZ(LX/0W2y;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v4, v6, LX/0WLp;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, v6, LX/0WLp;->LL:LX/0W2y;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/174F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0WLp;->LL:LX/0W2y;

    iput-object v0, v6, LX/0WLp;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/0WLp;->LLILLJJLI:I

    invoke-virtual {p0, p2, v4, v1, v6}, LX/0WLl;->LIZIZ(LX/0W2y;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v6, LX/0WLp;

    invoke-direct {v6, p0, p3}, LX/0WLp;-><init>(LX/0WLl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0W2y;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W2y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0WLq;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0WLq;

    iget v2, v5, LX/0WLq;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0WLq;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0WLq;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0WLq;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p2, v5, LX/0WLq;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/0WLq;->LL:LX/0W2y;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0WLq;

    invoke-direct {v5, p0, p4}, LX/0WLq;-><init>(LX/0WLl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WLd;->LJIIIZ:LX/0Uqg;

    invoke-virtual {p1, v0}, LX/0UsK;->log(LX/0UsL;)V

    :try_start_0
    new-instance v2, LX/0VKx;

    const/4 v0, 0x0

    invoke-direct {v2, p3, p2, v0}, LX/0VKx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v5, LX/0WLq;->LL:LX/0W2y;

    iput-object p2, v5, LX/0WLq;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0WLq;->LLILLJJLI:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2, v5}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/0WLl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WLd;->LJIIJ:LX/0Uqg;

    invoke-virtual {p1, v0}, LX/0UsK;->log(LX/0UsL;)V

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
