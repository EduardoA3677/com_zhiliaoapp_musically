.class public LY/ACallableS68S1100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS68S1100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS68S1100000_25;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ImageMaskerResourceFetcher@79d.downloadBitmapAsync$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0IGH;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0IGH;-><init>(I)V

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    iput-object v0, v4, LX/0IGH;->LIZIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v1, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/0oy0;

    invoke-direct {v0, v4, v3}, LX/0oy0;-><init>(LX/0IGH;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$1(LY/ACallableS68S1100000_25;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LiveCombineReqeust@92d7.tryResolveResponse$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pa7;

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->getRespCode()I

    move-result v1

    const/16 v0, 0xc8

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->getResp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0pa7;->LJII()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, LX/0pa7;->LJIIIIZZ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, LX/0pa7;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    iget-object v0, v0, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pa8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0pa8;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pa6;

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pa6;

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ACallableS68S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pa6;

    iget-object v0, p0, LY/ACallableS68S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS68S1100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS68S1100000_25;->call$1(LY/ACallableS68S1100000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS68S1100000_25;->call$0(LY/ACallableS68S1100000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
