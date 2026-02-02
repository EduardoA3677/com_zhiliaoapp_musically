.class public final LX/0iDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKi;


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0IOk;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public volatile LJIIIZ:LX/0iDO;

.field public volatile LJIIJ:LX/0iDh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0iDF;

    const-string v1, "sdkBridgeProvider"

    const-string v0, "getSdkBridgeProvider()Lcom/bytedance/ies/im/core/api/client/IClientBridgeProvider;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0iDF;

    const-string v1, "sdkMessagePuller"

    const-string v0, "getSdkMessagePuller()Lcom/bytedance/ies/im/core/opt/SDKMessagePuller;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0iDF;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0IOk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iDF;->LIZ:LX/0IOk;

    new-instance v0, LX/0iDJ;

    invoke-direct {v0, p0}, LX/0iDJ;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LIZIZ:LX/05ta;

    new-instance v0, LX/0iDG;

    invoke-direct {v0, p0}, LX/0iDG;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LIZJ:LX/05ta;

    new-instance v0, LX/0iDL;

    invoke-direct {v0, p0}, LX/0iDL;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LIZLLL:LX/05ta;

    new-instance v0, LX/0iDM;

    invoke-direct {v0, p0}, LX/0iDM;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LJ:LX/05ta;

    new-instance v0, LX/0iDN;

    invoke-direct {v0, p0}, LX/0iDN;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LJFF:LX/05ta;

    new-instance v0, LX/0iDI;

    invoke-direct {v0, p0}, LX/0iDI;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LJI:LX/05ta;

    new-instance v0, LX/0iDH;

    invoke-direct {v0, p0}, LX/0iDH;-><init>(LX/0iDF;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x642

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iDF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iDF;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iKg;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LIZ()LX/0iKg;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/07Ku;
    .locals 1

    iget-object v0, p0, LX/0iDF;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ku;

    return-object v0
.end method

.method public final LIZJ()LX/0iHv;
    .locals 1

    iget-object v0, p0, LX/0iDF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iHv;

    return-object v0
.end method

.method public final LIZLLL()LX/0i3Q;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LIZLLL()LX/0i3Q;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0i0c;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJ()LX/0i0c;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0QHw;
    .locals 1

    iget-object v0, p0, LX/0iDF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QHw;

    return-object v0
.end method

.method public final LJI()LX/0b4K;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJI()LX/0b4K;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0i9r;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJL()LX/0i9r;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0iaU;
    .locals 1

    iget-object v0, p0, LX/0iDF;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iaU;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;ZLjava/util/Map;LX/0iNm;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0, p3, p4}, LX/0i3R;->LJJI(Ljava/util/List;ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0iLW;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJIL()LX/0iLW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(IZLjava/util/Map;)V
    .locals 8

    iget-object v3, p0, LX/0iDF;->LJIIJ:LX/0iDh;

    if-nez v3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0iDF;->LJIIJ:LX/0iDh;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0iDF;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0bId;->LIZ(LX/0IOk;)LX/0iDh;

    move-result-object v3

    iput-object v3, p0, LX/0iDF;->LJIIJ:LX/0iDh;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manualPullMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKMessagePuller"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0iDh;->LIZIZ:LX/02sS;

    new-instance v2, LX/0iDf;

    const/4 v7, 0x0

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0iDf;-><init>(LX/0iDh;ILjava/util/Map;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bridge synthetic LJIIL()LX/0i3j;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0ZrU;)V
    .locals 5

    instance-of v0, p1, LX/0ZrU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0iDF;->LJIIJ:LX/0iDh;

    if-nez v4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0iDF;->LJIIJ:LX/0iDh;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0iDF;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0bId;->LIZ(LX/0IOk;)LX/0iDh;

    move-result-object v4

    iput-object v4, p0, LX/0iDF;->LJIIJ:LX/0iDh;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKMessagePuller"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0iDh;->LIZIZ:LX/02sS;

    new-instance v2, LX/0iDg;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0iDg;-><init>(LX/0iDh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILJJIL()LX/0i7x;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIILL()LX/0i7x;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0bZC;)LX/0iCt;
    .locals 2

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iCt;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    invoke-direct {v1, v0, p1}, LX/0iCt;-><init>(LX/0i3g;LX/0bZC;)V

    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;Z)LX/0iCQ;
    .locals 2

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iCQ;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    invoke-direct {v1, v0, p1, p2}, LX/0iCQ;-><init>(LX/0i3g;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final LJIIZILJ()LX/0i0K;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    sget-object v2, LX/0i8G;->LIZ:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    const-string v1, "tt_im_conv_kv_cache_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIJJI()LX/0i2X;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()LX/0i3b;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()LX/0i39;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LIZJ()LX/0i39;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()LX/0i5R;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJIIJIL()LX/0i5R;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;[IILjava/util/List;)LX/0iDD;
    .locals 7

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iDD;

    iget-object v2, v0, LX/0i48;->LIZ:LX/0i3g;

    move-object v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0iDD;-><init>(LX/0i3g;Ljava/lang/String;[IILjava/util/List;)V

    return-object v1
.end method

.method public final LJIL(Ljava/lang/String;)LX/0iA9;
    .locals 2

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iA9;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    invoke-direct {v1, v0, p1}, LX/0iA9;-><init>(LX/0i3g;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJJ()LX/0i5q;
    .locals 1

    invoke-virtual {p0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJJLI()LX/0i5q;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()LX/0i4T;
    .locals 1

    iget-object v0, p0, LX/0iDF;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i4T;

    return-object v0
.end method

.method public final LJJIFFI()LX/0i3j;
    .locals 1

    iget-object v0, p0, LX/0iDF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3j;

    return-object v0
.end method
