.class public LY/ARunnableS56S0300000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS56S0300000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS56S0300000_31;)V
    .locals 4

    const-string v3, "LynxAbstractDraweeController@e613.releaseFetch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v2, LX/12CC;

    iget-object v0, v2, LX/12CC;->LJII:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/12CC;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/12CC;->LJIIJ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/12CC;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/12CC;->LJII:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/12CC;->LJIIL(Ljava/lang/Object;)V

    iput-object v1, v2, LX/12CC;->LJII:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initHttpServer$1$fetchKrypton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->getRemoteKryptonJS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisCreateInterstitialVideoAdMethodNative@3aff.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115t;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Zwg;

    invoke-direct {v3, v0}, LX/0Zwg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/1161;

    invoke-direct {v0}, LX/1161;-><init>()V

    new-instance v2, LX/115v;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115t;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/115v;-><init>(LX/115t;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/1161;->LIZIZ(LX/116G;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisCreateRewardedVideoAdMethodNative@a2cf.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116E;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Zwh;

    invoke-direct {v3, v0}, LX/0Zwh;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/1166;

    invoke-direct {v0}, LX/1166;-><init>()V

    new-instance v2, LX/116F;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116E;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/116F;-><init>(LX/116E;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/1166;->LIZIZ(LX/116H;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisRewardedVideoShowMethodNative@d46d.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115l;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Us2;

    invoke-direct {v3, v0}, LX/0Us2;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/115s;

    invoke-direct {v0}, LX/115s;-><init>()V

    new-instance v2, LX/115n;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115l;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/115n;-><init>(LX/115l;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/115s;->LIZIZ(LX/115p;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS56S0300000_31;)V
    .locals 7

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11zI;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00ta;

    iget-object v4, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/0MvP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FrescoCache@d725.isInMemoryCacheAsync$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v6, "isInMemoryCache may cause ANR,use isInMemoryCacheAsync or you should call it in Non-UI Thread"

    invoke-static {v6}, LX/11zI;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6}, LX/11zI;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v0

    iget-object v0, v0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/11zH;

    invoke-direct {v1, v0}, LX/11zH;-><init>(Landroid/net/Uri;)V

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v1, LY/ARunnableS41S0110000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    invoke-virtual {v0, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS56S0300000_31;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11zI;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FrescoCache@d725.hasCachedFileAsync$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/11zI;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v2

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    invoke-virtual {v0, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS56S0300000_31;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11zI;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FrescoCache@d725.getCachedBitmapByUriAsync$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/11zI;->LJIILLIIL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x49

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    invoke-virtual {v0, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS56S0300000_31;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11zI;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FrescoCache@d725.getCachedFileAsync$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/11zI;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    invoke-virtual {v0, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "ImeServiceImpl@ce5f.initInputViewOkTextView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/114i;

    iget-boolean v0, v0, LX/114i;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/114u;

    iget-object v3, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/113I;->LIZIZ()Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc2

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "SeaHeaderDetectBlankHandler@4e94.isInMemoryCacheAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "MynaUrlImageSpan@b558.update$callback$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initWSServer$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS56S0300000_31;)V
    .locals 6

    const-string v5, "MinisRechargeMethodNative@494f.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116N;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ICr;

    invoke-direct {v4, v0}, LX/0ICr;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/116k;

    invoke-direct {v3}, LX/116k;-><init>()V

    new-instance v2, LX/116P;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116N;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/116P;-><init>(LX/116N;Ljava/lang/Number;)V

    invoke-virtual {v3, v4, v2}, LX/116k;->LIZIZ(LX/116S;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisCheckBalanceMethodNative@1873.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116b;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ICs;

    invoke-direct {v3, v0}, LX/0ICs;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/116i;

    invoke-direct {v0}, LX/116i;-><init>()V

    new-instance v2, LX/116d;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116b;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/116d;-><init>(LX/116b;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/116i;->LIZIZ(LX/116g;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS56S0300000_31;)V
    .locals 6

    const-string v5, "MinisPayMethodNative@e754.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116T;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ICq;

    invoke-direct {v4, v0}, LX/0ICq;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/116l;

    invoke-direct {v3}, LX/116l;-><init>()V

    new-instance v2, LX/116V;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/116T;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/116V;-><init>(LX/116T;Ljava/lang/Number;)V

    invoke-virtual {v3, v4, v2}, LX/116l;->LIZIZ(LX/116a;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS56S0300000_31;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$24(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "HeaderDetectBlankHandler@9458.isInMemoryCacheAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "MynaAsyncImageElementView@fc00.doFetchImage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS56S0300000_31;)V
    .locals 4

    iget-object v2, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11un;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast p0, LX/11to;

    const-string v3, "DBServiceImplV4$insertSyncLogAndCursor$1@992d.invoke$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11uA;->LIZIZ(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/11un;->LJJZ()LX/11up;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/11to;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11up;->LJ(Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "MynaImageFetchManager@b182.doFetchImage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisGetStorageItemMethodNative@a825.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115h;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/02FZ;

    invoke-direct {v3, v0}, LX/02FZ;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/115e;

    invoke-direct {v0}, LX/115e;-><init>()V

    new-instance v2, LX/115i;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115h;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/115i;-><init>(LX/115h;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/115e;->LIZIZ(LX/115j;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisRemoveStorageItemMethodNative@dd9e.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115Q;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/02Fa;

    invoke-direct {v3, v0}, LX/02Fa;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/115S;

    invoke-direct {v0}, LX/115S;-><init>()V

    new-instance v2, LX/115U;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115Q;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/115U;-><init>(LX/115Q;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/115S;->LIZIZ(LX/115V;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "TTSVoiceRecordService@cfdb.startRecord$1$showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS56S0300000_31;)V
    .locals 5

    const-string v4, "MinisSetStorageItemMethodNative@a3c9.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115X;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/02Fb;

    invoke-direct {v3, v0}, LX/02Fb;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/115d;

    invoke-direct {v0}, LX/115d;-><init>()V

    new-instance v2, LX/115Z;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/115X;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/115Z;-><init>(LX/115X;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/115d;->LIZIZ(LX/115c;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "VoiceConversionRecordService@2919.startRecord$1$showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "VisualSearchTextTag@7538.initFallbackVTagView$9$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "StoryHighlightsListGestureHelper@ddbb.startDragSequence$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "HttpUrlConnectionNetworkFetcher@8786.fetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS56S0300000_31;)V
    .locals 6

    const-string v5, "MinisUserStorageAPIMethodNative@c782.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/118i;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ICo;

    invoke-direct {v4, v0}, LX/0ICo;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/118l;

    invoke-direct {v3}, LX/118l;-><init>()V

    new-instance v2, LX/118g;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/118i;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/118g;-><init>(LX/118i;Ljava/lang/Number;)V

    invoke-virtual {v3, v4, v2}, LX/118l;->LIZIZ(LX/118o;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS56S0300000_31;)V
    .locals 3

    const-string v2, "JumpOpenAuthPageMethodNative@524d.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS56S0300000_31;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-object v3, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v1, LX/11LM;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v4, v0}, LX/11LM;-><init>(Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v3, v2, v1}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZ:LX/0lsL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZ$10()V
    .locals 4

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DuW;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v0

    iget-object v0, v0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/11z6;

    invoke-direct {v1, v0}, LX/11z6;-><init>(Landroid/net/Uri;)V

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/11zE;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MvP;

    const/16 v0, 0x66

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    invoke-virtual {v0}, LX/12Cb;->getController()LX/12CH;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    invoke-virtual {v0}, LX/12Cb;->getControllerBuilder()LX/12CI;

    move-result-object v4

    invoke-virtual {v4}, LX/12CI;->LIZIZ()V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/12CI;->LIZLLL:Z

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    iput-object v0, v4, LX/12CI;->LIZIZ:LX/12Ae;

    iput-object v1, v4, LX/12CI;->LJ:LX/12CH;

    new-instance v1, LX/12Cc;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    invoke-direct {v1, v0}, LX/12Cc;-><init>(LX/12Cb;)V

    iput-object v1, v4, LX/12CI;->LIZJ:LX/12Bh;

    iget-object v2, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v2, LX/12Cf;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iput-object v2, v4, LX/12CI;->LJFF:LX/12Cf;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    iget-object v0, v0, LX/12Cb;->LLILZIL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/12CI;->LIZ:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/12CI;->LIZ()LX/12CH;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Cb;

    invoke-virtual {v0, v1}, LX/12Cb;->setDraweeController(LX/12CH;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/12CW;

    iget-object v0, v2, LX/12CW;->LLILL:LX/12CJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/12CJ;->LIZLLL:LX/12CH;

    :goto_0
    iget-object v0, v2, LX/12CW;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12CI;

    invoke-virtual {v3}, LX/12CI;->LIZIZ()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/12CI;->LIZLLL:Z

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    iput-object v0, v3, LX/12CI;->LIZIZ:LX/12Ae;

    iput-object v1, v3, LX/12CI;->LJ:LX/12CH;

    new-instance v1, LX/12CY;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12CW;

    invoke-direct {v1, v0}, LX/12CY;-><init>(LX/12CW;)V

    iput-object v1, v3, LX/12CI;->LIZJ:LX/12Bh;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/12Cf;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v4, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iput-object v1, v3, LX/12CI;->LJFF:LX/12Cf;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12CW;

    iget-object v0, v0, LX/12CW;->LLILZLL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/12CI;->LIZ:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/12CI;->LIZ()LX/12CH;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/12CW;

    iget-object v0, v1, LX/12CW;->LLJILJIL:LX/12Cd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Cd;->LIZJ()V

    :cond_2
    iget-object v0, v1, LX/12CW;->LLILL:LX/12CJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12CJ;->LIZJ(LX/12CH;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v3, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v1, LX/11LK;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v4, v0}, LX/11LK;-><init>(Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v3, v2, v1}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZ:LX/0lsL;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZ:LX/0lsL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v4, v0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, v0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/10rk;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    const/16 v17, 0x1

    :goto_0
    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v8, v1, LX/10rS;->LIZLLL:Ljava/lang/String;

    iget v1, v1, LX/10rS;->LJFF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->hn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->on()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    const-string v16, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v16, v1

    :cond_2
    const/4 v1, 0x1

    move-object v13, v12

    invoke-direct/range {v6 .. v17}, LX/10rk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    iget-object v0, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;->hu2(LX/0t7j;Landroid/view/SurfaceView;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/SurfaceView;

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v9, LX/10is;

    iget-object v8, v9, LX/10is;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    iget-object v2, v0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v10, v0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v10, LX/10it;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v1

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v4, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    add-float/2addr v6, v5

    const/4 v0, 0x1

    aget v1, v4, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    new-instance v5, LY/ARunnableS2S0300002_31;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/ARunnableS2S0300002_31;-><init>(FFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-static {v2, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v2, LX/12Hd;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12IF;

    iget-object v5, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/12K9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/12Hd;->LJFF(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v5

    check-cast v1, LX/12Hc;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/12Hc;->LIZIZ(Ljava/io/InputStream;I)V

    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v3, v4

    :goto_0
    :try_start_3
    check-cast v5, LX/12Hc;

    iget-object v1, v5, LX/12Hc;->LIZIZ:LX/12Hb;

    iget-object v0, v5, LX/12Hc;->LIZ:LX/12IF;

    invoke-virtual {v1, v0, v2}, LX/12Hb;->LJFF(LX/12IF;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_4
    throw v0
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/110c;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/10y3;

    invoke-direct {v4, v0}, LX/10y3;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/110X;

    invoke-direct {v3}, LX/110X;-><init>()V

    new-instance v1, LX/110d;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/110c;

    invoke-direct {v1, v0}, LX/110d;-><init>(LX/110c;)V

    invoke-virtual {v3, v1}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/110b;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/110c;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/110b;-><init>(LX/110c;Ljava/lang/Number;)V

    invoke-virtual {v3, v4, v2}, LX/110X;->LIZIZ(LX/110Y;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dub;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v0

    iget-object v0, v0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/11z5;

    invoke-direct {v1, v0}, LX/11z5;-><init>(Landroid/net/Uri;)V

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/11zE;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MvP;

    const/16 v0, 0x54

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/12D0;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/12D0;->LLJI:LX/12Bk;

    iget-object v1, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v0, v4, LX/12D0;->LLILIL:I

    const/4 v3, 0x0

    if-gez v0, :cond_6

    iget v0, v4, LX/12D0;->LLILZLL:I

    if-nez v0, :cond_6

    if-nez v6, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iput v0, v4, LX/12D0;->LLILZLL:I

    :goto_1
    iget v0, v4, LX/12D0;->LLILL:I

    if-gez v0, :cond_0

    iget v0, v4, LX/12D0;->LLIZ:I

    if-nez v0, :cond_0

    if-nez v5, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_2
    iput v0, v4, LX/12D0;->LLIZ:I

    move v1, v2

    :cond_0
    if-eqz v1, :cond_3

    iget-object v2, v4, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/12D0;->LJI()I

    move-result v1

    invoke-virtual {v4}, LX/12D0;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, v4, LX/12D0;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/12D0;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget v0, v4, LX/12D0;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_5
    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    iget v0, v4, LX/12D0;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZ$9()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "Starting work for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    iget-object v0, v0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v1, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/11oX;

    iget-object v0, v1, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->LJFF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, LX/11oX;->LLJILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zSz;

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11oX;

    iget-object v0, v0, LX/11oX;->LLJILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIJ(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS56S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zSz;

    invoke-virtual {v0, v1}, LX/0zSz;->LJIIIZ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS56S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$30(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$29(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$28(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$27(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$26(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$25(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$24(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$23(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$22(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$21(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$20(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$19(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$18(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$17(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$16(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$15(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$14(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$13(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$12(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$11(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$10(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$9(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$8(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$7(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$6(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$5(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$4(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$3(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$2(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$1(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS56S0300000_31;->run$0(LY/ARunnableS56S0300000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS56S0300000_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
