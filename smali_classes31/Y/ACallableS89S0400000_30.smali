.class public LY/ACallableS89S0400000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACallableS89S0400000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS89S0400000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS89S0400000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS89S0400000_30;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS89S0400000_30;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS89S0400000_30;)Ljava/lang/Object;
    .locals 15

    iget-object v14, p0, LY/ACallableS89S0400000_30;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/lynx/react/bridge/ReadableMap;

    iget-object v11, p0, LY/ACallableS89S0400000_30;->l1:Ljava/lang/Object;

    check-cast v11, LX/10K3;

    iget-object v12, p0, LY/ACallableS89S0400000_30;->l2:Ljava/lang/Object;

    check-cast v12, LX/13ap;

    iget-object v13, p0, LY/ACallableS89S0400000_30;->l3:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    const-string v7, "LynxBytedLottieView@7d8e.fetchPolyfillBitmap$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-interface {v11, v4}, LX/10K3;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v4}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v14}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13as;

    if-eqz v2, :cond_1

    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/13as;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/10K2;

    move-object v1, v14

    invoke-direct/range {v8 .. v15}, LX/10K2;-><init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/10K3;LX/13ap;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/lynx/react/bridge/ReadableMap;LX/00zH;)V

    invoke-virtual {v13, v0, v3, v2, v8}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;LX/13as;LX/13Wa;)V

    move-object v14, v1

    goto :goto_1

    :cond_2
    new-instance v0, LX/0zk9;

    invoke-direct {v0, v4}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS89S0400000_30;)Ljava/lang/Object;
    .locals 14

    iget-object v13, p0, LY/ACallableS89S0400000_30;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iget-object v10, p0, LY/ACallableS89S0400000_30;->l1:Ljava/lang/Object;

    check-cast v10, LX/10K3;

    iget-object v11, p0, LY/ACallableS89S0400000_30;->l2:Ljava/lang/Object;

    check-cast v11, LX/13ap;

    iget-object v12, p0, LY/ACallableS89S0400000_30;->l3:Ljava/lang/Object;

    check-cast v12, LX/13aa;

    const-string v6, "SDUIBytedLottieView@4d0c.fetchPolyfillBitmap$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->keySetIterator()Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->size()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-interface {v10, v4}, LX/10K3;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v4}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v13}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13as;

    if-eqz v1, :cond_1

    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    iget-object v0, v1, LX/13as;->LJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/13aa;->LJLLLLLL(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, LX/10K4;

    move-object v2, v13

    invoke-direct/range {v7 .. v14}, LX/10K4;-><init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/10K3;LX/13ap;LX/13aa;Lcom/bytedance/sdui/render/bridge/ReadableMap;LX/00zH;)V

    invoke-virtual {v12, v0, v3, v1, v7}, LX/13aa;->LJLZ(Ljava/lang/String;Ljava/lang/String;LX/13as;Lpu5/g$a;)V

    move-object v13, v2

    goto :goto_1

    :cond_2
    new-instance v0, LX/0zk9;

    invoke-direct {v0, v4}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS89S0400000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS89S0400000_30;->call$1(LY/ACallableS89S0400000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS89S0400000_30;->call$0(LY/ACallableS89S0400000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
