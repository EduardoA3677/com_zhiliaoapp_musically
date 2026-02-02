.class public final LX/0VpP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0VdW;

.field public final LJ:LX/0VdX;

.field public LJFF:LX/0kwr;

.field public LJI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/internal/AwS558S0100000_15;Lkotlin/jvm/internal/AwS525S0100000_15;LX/0VdW;LX/0VdX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0VpP;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0VpP;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0VpP;->LIZLLL:LX/0VdW;

    iput-object p5, p0, LX/0VpP;->LJ:LX/0VdX;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;->amazonTokenInfo:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenInfo;->accessToken:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0ETn;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0ETn;

    iget v2, v4, LX/0ETn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ETn;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0ETn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ETn;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0ETn;

    invoke-direct {v4, p0, p3}, LX/0ETn;-><init>(LX/0VpP;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateRequest;

    const-string v0, "https://www.tiktok.com/third-party-oauth-redirect/commerce/buy-with-amazon"

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->LIZ:LX/0VpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VpQ;->LIZ()Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;

    move-result-object v0

    iput v2, v4, LX/0ETn;->LLILL:I

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->tokenGenerateRequest(Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LX/0ETp;

    if-eqz v0, :cond_6

    move-object v4, p6

    check-cast v4, LX/0ETp;

    iget v2, v4, LX/0ETp;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ETp;->LLILLL:I

    :goto_0
    iget-object v6, v4, LX/0ETp;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0ETp;->LLILLL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_7

    iget p1, v4, LX/0ETp;->LLILL:I

    iget-object p4, v4, LX/0ETp;->LLILIL:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Long;

    iget-object p3, v4, LX/0ETp;->LL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    iget-object v0, p0, LX/0VpP;->LJFF:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_1
    invoke-static {v6}, LX/0VpP;->LIZIZ(Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0VpP;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;->amazonTokenInfo:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenInfo;->accessToken:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0VpP;->LIZLLL:LX/0VdW;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/0VdW;->LJIJJLI(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0x17

    invoke-direct {v3, p0, p3, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VpP;Ljava/lang/String;I)V

    const v0, 0x7f1212fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x327

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/internal/AwS157S1100000_15;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v2, p0, LX/0VpP;->LIZLLL:LX/0VdW;

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p4}, LX/0VdW;->LJJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, LX/0VpP;->LJFF:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ETk;

    invoke-direct {v0, p0, p2, p5, v2}, LX/0ETk;-><init>(LX/0VpP;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p3, v4, LX/0ETp;->LL:Ljava/lang/Object;

    iput-object p4, v4, LX/0ETp;->LLILIL:Ljava/lang/Object;

    iput p1, v4, LX/0ETp;->LLILL:I

    iput v3, v4, LX/0ETp;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/0ETp;

    invoke-direct {v4, p0, p6}, LX/0ETp;-><init>(LX/0VpP;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ETo;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0ETo;

    iget v2, v4, LX/0ETo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ETo;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0ETo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0ETo;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0ETo;

    invoke-direct {v4, p0, p1}, LX/0ETo;-><init>(LX/0VpP;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->LIZ:LX/0VpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VpQ;->LIZ()Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;

    move-result-object v0

    iput v1, v4, LX/0ETo;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->tokenRefreshRequest(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 43

    const/16 v3, 0xb

    const/4 v12, 0x0

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v12

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_2
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1
    move-object v0, v12

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v6, v12

    :goto_4
    invoke-static {}, LX/0VpO;->LIZ()Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;->getEnableAmazonA2BSSO()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v3, "com.android.chrome"

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;->getEnableAndroidPrecheck()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_3
    move-object v0, v12

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-static {v0, v3, v7}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    :cond_4
    const/4 v10, 0x1

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;->getCommerceAmazonClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;->getCommerceRedirectUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_b

    const-string v9, "na.account.amazon.com"

    :goto_8
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "ap"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "oa"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "client_id"

    invoke-virtual {v5, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "scope"

    const-string v0, "profile:user_id shop_external::shared_orders"

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "response_type"

    const-string v0, "code"

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "redirect_uri"

    invoke-virtual {v5, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "state"

    const-string v0, "208257577ll0975l93l2l59l895857093449424"

    invoke-virtual {v7, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "code_challenge"

    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "code_challenge_method"

    const-string v0, "S256"

    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_a

    const/16 v21, 0x2

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v5, v2, LX/0VpP;->LIZLLL:LX/0VdW;

    if-eqz v5, :cond_6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0VdW;->LIZJ(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v2, LX/0VpP;->LJI:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v0, LX/0ET2;->LIZ:LX/14io;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v14

    sget-object v7, LX/0ET2;->LIZIZ:LX/15Bj;

    new-instance v13, LX/0ETi;

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v19, p1

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v21}, LX/0ETi;-><init>(LX/02uK;LX/02wT;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v5, v7, v12, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v2, LX/0VpP;->LJI:LX/040L;

    if-eqz v10, :cond_c

    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v0, v2, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;->getEnableAndroidPrecheck()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    move-object v0, v12

    goto :goto_a

    :cond_a
    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    const-string v9, "www.amazon.com"

    goto/16 :goto_8

    :goto_b
    :try_start_3
    invoke-static {v1, v3, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto/16 :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_c
    iget-object v0, v2, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/0VpP;->LJ:LX/0VdX;

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v39

    if-nez v39, :cond_d

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v39

    :cond_d
    if-eqz v39, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const/16 v42, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v14

    :goto_c
    const-string v17, "amazon_login"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0VdX;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v22

    :goto_d
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    invoke-direct/range {v11 .. v32}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    new-instance v30, LX/0VSW;

    const v31, 0x3f666666    # 0.9f

    const/16 v34, 0x1

    const/16 v36, -0x1

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move/from16 v37, v36

    move-object/from16 v38, v4

    invoke-direct/range {v30 .. v38}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v13, LX/0VQd;

    const v5, 0x7f121300

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move-object/from16 v28, v12

    move-object v14, v4

    invoke-direct/range {v13 .. v29}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, LX/0VQe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    :cond_e
    move-object v9, v12

    move-object v10, v11

    move/from16 v11, v17

    move-object/from16 v12, v30

    move-object v13, v13

    invoke-direct/range {v7 .. v13}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    new-instance v0, LX/0VmG;

    invoke-direct {v0, v1}, LX/0VmG;-><init>(LX/040L;)V

    const/16 v38, -0x1

    move-object/from16 v37, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v7

    invoke-interface/range {v37 .. v42}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void

    :cond_f
    move-object/from16 v22, v12

    goto/16 :goto_d

    :cond_10
    move-object v14, v12

    goto/16 :goto_c

    :goto_e
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    :goto_f
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48002614

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    if-eqz v6, :cond_12

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v6, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOulYoXB0nwCRDomivSAk2fsX/YMMAewqUA="

    invoke-direct {v1, v0, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_12
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0VpP;->LJI:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
