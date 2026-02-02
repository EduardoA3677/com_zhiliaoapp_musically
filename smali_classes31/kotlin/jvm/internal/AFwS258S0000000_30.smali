.class public Lkotlin/jvm/internal/AFwS258S0000000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS258S0000000_30;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS258S0000000_30;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS258S0000000_30;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS258S0000000_30;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS258S0000000_30;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS258S0000000_30;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, " : "

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0zwA;

    iget-object v1, p1, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/0w8s;

    new-instance v2, LX/106p;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    const/16 v3, 0x1e

    move p1, p0

    invoke-direct/range {v2 .. v9}, LX/106p;-><init>(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, ""

    invoke-direct {v1, v2, v0}, LX/0w8s;-><init>(LX/106p;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final bridge synthetic invoke$10(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$11(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$12(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "?"

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0zyF;

    iget-object p1, p1, LX/0zyF;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0zyF;

    iget-object p1, p1, LX/0zyF;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic invoke$17(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LX/0zw7;

    const-string p0, ""

    invoke-direct {p1, p0, p0, p0}, LX/0zw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/k;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0B6A;->LIZ(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$3(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$4(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zwY;

    iget-object v1, p1, LX/0zwY;->LIZIZ:LX/0zwN;

    const-string v0, "com.bytedance.lynx.hybrid.resource.polyfill.downloader.DownloaderDepend#fetchResource"

    invoke-static {v0, v1}, LX/0zQT;->LIZ(Ljava/lang/String;LX/0zwN;)LX/0zB7;

    move-result-object p0

    :try_start_0
    iget-object v0, p1, LX/0zwY;->LJII:LX/0zvX;

    iget-object v0, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    invoke-static {}, LX/0zB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sss-network-channel"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    sget-object v0, LX/0zB6;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1, p0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p1, LX/0zwY;->LJII:LX/0zvX;

    iget-object v1, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0zwY;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object p0

    check-cast p0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;

    iget-object v1, p1, LX/0zwY;->LIZIZ:LX/0zwN;

    const-string v0, "Forest_Downloader#download"

    invoke-static {v0, v1}, LX/0zQT;->LIZ(Ljava/lang/String;LX/0zwN;)LX/0zB7;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;->handleDidSendNetworkRequestWithEvent(LX/0zB7;)LX/0zB9;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$7(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$8(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$9(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS258S0000000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$19(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$18(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$17(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$16(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$15(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$14(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$13(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$12(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$11(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$10(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$9(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$8(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$7(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$6(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$5(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$4(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$3(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$2(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$1(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS258S0000000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS258S0000000_30;->invoke$0(Lkotlin/jvm/internal/AFwS258S0000000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
