.class public Lcom/bytedance/android/livesdk/comp/impl/image/ImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/image/IImageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GX()LX/0qiX;
    .locals 1

    new-instance v0, LX/11yz;

    invoke-direct {v0}, LX/11yz;-><init>()V

    return-object v0
.end method

.method public final cr()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/1290;->LJIJJ:I

    sput-boolean v0, LX/11z1;->LIZ:Z

    return-void
.end method

.method public final kZ1(Ljava/lang/String;Lkotlin/jvm/internal/AwS512S0100000_2;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJIILIIL(LX/12Ae;)LX/0xUB;

    move-result-object v2

    new-instance v1, LX/0WTJ;

    invoke-direct {v1, p2}, LX/0WTJ;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final n61(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "biz_tag"

    move-object v4, p3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uri"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0jjL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v5, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0sDo;

    const/4 v8, 0x0

    move v6, p1

    invoke-direct/range {v3 .. v8}, LX/0sDo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
