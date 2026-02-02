.class public final Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->j8:Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewInterceptorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j8:Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;-><init>()V

    sput-object v0, LX/06ZN;->j8:Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->j8:Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0zwM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/business/preload/AdWebViewInterceptorService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zwM;

    return-object v0
.end method
