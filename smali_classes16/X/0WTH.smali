.class public final LX/0WTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F8w;


# instance fields
.field public final LIZ:LX/0F8g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0F8V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WTH;->LIZ:LX/0F8g;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v0, "x-signature"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    const-string v2, "ec_biz_scene"

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "preload"

    invoke-static {v1, p0, v0}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, p0

    :cond_1
    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    sget-object v1, LX/0vrz;->LIZ:LX/0vrz;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v0, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZJ(LX/12Ae;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12BK;->LJIILIIL(LX/12Ae;)LX/0xUB;

    move-result-object v2

    new-instance v1, LX/0WTF;

    invoke-direct {v1, v3}, LX/0WTF;-><init>(LX/15BK;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x138

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0xUB;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0F8d;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LX/0F8d;-><init>(Ljava/util/List;LX/0WTH;ILX/02wT;)V

    invoke-static {v1, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/12Ae;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v2, p0, LX/0WTH;->LIZ:LX/0F8g;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x540

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/12Ae;I)V

    invoke-interface {v2}, LX/0F8g;->LIZLLL()V

    const-string v1, "ecom_operation_resource"

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v2

    new-instance v1, LX/0WTE;

    invoke-direct {v1, v3}, LX/0WTE;-><init>(LX/15BK;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x139

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/12CR;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
