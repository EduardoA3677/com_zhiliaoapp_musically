.class public final Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Yb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0Yb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LL:LX/0Yb2;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_a

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v10, v11

    array-length v9, v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x1

    const/16 v6, 0x2f

    const/16 v5, 0x1f

    if-ge v8, v10, :cond_5

    aget-char v1, v11, v8

    if-eq v1, v6, :cond_0

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x3

    if-le v7, v1, :cond_1

    sub-int v0, v8, v4

    if-le v0, v5, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-ne v7, v1, :cond_2

    add-int/lit8 v2, v8, 0x1

    :cond_2
    add-int/lit8 v0, v10, -0x1

    if-ne v8, v0, :cond_3

    add-int/lit8 v9, v8, -0x1

    :cond_3
    move v4, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v9, v8, -0x1

    aget-char v0, v11, v9

    if-eq v0, v6, :cond_5

    move v9, v8

    :cond_5
    sub-int v0, v9, v4

    if-gt v0, v5, :cond_6

    move v4, v9

    :cond_6
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_9

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget-object v0, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_7

    iget-object v0, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v1, v0, :cond_7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/0Ax3;->LJJJJZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0Ax3;->LJJJJZI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/0Ax3;->LJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const-string v1, "SsHttpCall@"

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v4, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YCX;->LIZ(Ljava/lang/String;Z)V

    sget v0, LX/0QfE;->LIZ:I

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QfE;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0z6A;->LIZ:LX/0z6A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0z6A;->LJ(ILcom/bytedance/retrofit2/client/Request;)V

    invoke-static {v4}, LX/0z6A;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)V

    invoke-static {v4}, LX/0BDr;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LL:LX/0Yb2;

    invoke-interface {v0, p1}, LX/0Yb2;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0YCX;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    invoke-static/range {v8 .. v13}, LX/0Xei;->LJIILJJIL(Ljava/lang/String;LX/0Zgf;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOStd9HH0iZCsGgWPu5D9zvFacrBypDjzUzYuoTiEs2RBaHHqTpxX5zG9TX0LM8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string/jumbo v5, "unknown"

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;->LL:LX/0Yb2;

    invoke-interface {v2, p1}, LX/0Yb2;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/0YCX;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v4, v9, v0, v1, v5}, LX/0BDr;->LIZJ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;JLjava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    invoke-static/range {v8 .. v13}, LX/0Xei;->LJIILJJIL(Ljava/lang/String;LX/0Zgf;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, LX/0z6A;->LIZLLL(ILcom/bytedance/retrofit2/client/Request;)V

    invoke-static {v4}, LX/0z6A;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)V

    return-object v9

    :catchall_0
    move-exception v1

    sget-object v0, LX/0z6A;->LIZ:LX/0z6A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0z6A;->LIZLLL(ILcom/bytedance/retrofit2/client/Request;)V

    invoke-static {v4}, LX/0z6A;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)V

    throw v1
.end method
