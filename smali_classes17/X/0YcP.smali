.class public final LX/0YcP;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/0YLd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0YLd;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0YLd;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    :goto_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "ec_biz_scene"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/032o;

    invoke-direct {v1, v3, p2, v0, v4}, LX/032o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
