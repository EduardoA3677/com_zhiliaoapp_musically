.class public final LX/0w3J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0w3J;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

.field public static final LJFF:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static final LJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0w3J;

    const-string v1, "bufferBtmIdNodeMap"

    const-string v0, "getBufferBtmIdNodeMap()Ljava/util/WeakHashMap;"

    const/4 v7, 0x0

    invoke-direct {v3, v2, v1, v0, v7}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v7

    new-instance v3, LX/10fV;

    const-class v2, LX/0w3J;

    const-string v1, "sourceBtmTokenBufferBtmMap"

    const-string v0, "getSourceBtmTokenBufferBtmMap()Ljava/util/LinkedHashMap;"

    invoke-direct {v3, v2, v1, v0, v7}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    new-instance v3, LX/10fV;

    const-class v2, LX/0w3J;

    const-string v1, "syncSourceBtmTokenBufferBtmMap"

    const-string v0, "getSyncSourceBtmTokenBufferBtmMap()Ljava/util/Map;"

    invoke-direct {v3, v2, v1, v0, v7}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x2

    aput-object v3, v4, v8

    sput-object v4, LX/0w3J;->LIZIZ:[LX/10fb;

    new-instance v3, LX/0w3J;

    invoke-direct {v3}, LX/0w3J;-><init>()V

    sput-object v3, LX/0w3J;->LIZ:LX/0w3J;

    const-string v0, "key_page_buffer"

    sput-object v0, LX/0w3J;->LIZJ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0w6S;

    invoke-direct {v0}, LX/0w6S;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v6

    sput-object v6, LX/0w3J;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0Nfn;

    invoke-direct {v0}, LX/0Nfn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v5

    sput-object v5, LX/0w3J;->LJI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w4E;

    invoke-direct {v0}, LX/0w4E;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v2

    sput-object v2, LX/0w3J;->LJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0Nfj;

    invoke-direct {v0}, LX/0Nfj;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3J;->LJIIIZ:Ljava/util/Map;

    new-instance v0, LX/0NfT;

    invoke-direct {v0}, LX/0NfT;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3J;->LJIIJ:Ljava/util/Map;

    new-instance v0, LX/0Nfl;

    invoke-direct {v0}, LX/0Nfl;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3J;->LJIIJJI:Ljava/util/Map;

    new-instance v0, LX/0Nfk;

    invoke-direct {v0}, LX/0Nfk;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3J;->LJIIL:Ljava/util/Map;

    new-instance v0, LX/0Nfi;

    invoke-direct {v0}, LX/0Nfi;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3J;->LJIILIIL:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    aget-object v0, v4, v7

    invoke-interface {v6, v3, v0, v1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    new-instance v1, LX/0Nfh;

    invoke-direct {v1}, LX/0Nfh;-><init>()V

    aget-object v0, v4, v9

    invoke-interface {v5, v3, v0, v1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    aget-object v0, v4, v9

    invoke-interface {v5, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    aget-object v0, v4, v8

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTargetPagesBtm()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2
.end method

.method public static LIZJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 6

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v2, "BufferQueue_getSourceBtmForPageBuffer"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0w4A;

    invoke-direct {v0, v3}, LX/0w4A;-><init>(LX/00zH;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v4, LX/0w3J;->LJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v0, LX/0w6k;

    invoke-direct {v0}, LX/0w6k;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0w4B;

    invoke-direct {v0, v3}, LX/0w4B;-><init>(LX/00zH;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a0.b0.c0.d0"

    invoke-static {v0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstResumeV2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJ()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/0w4C;

    invoke-direct {v0, v3}, LX/0w4C;-><init>(LX/00zH;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstResumeV2()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0w4D;

    invoke-direct {v0, v3}, LX/0w4D;-><init>(LX/00zH;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_6
    new-instance v0, LX/0w4H;

    invoke-direct {v0, v4, v3}, LX/0w4H;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;LX/00zH;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public static LJ(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 14

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "BufferQueue_peekPreFromBuffer"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0w6z;

    invoke-direct {v0}, LX/0w6z;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTargetPagesBtm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, LX/0w3J;->LIZ(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0w5W;

    invoke-direct {v0, v2}, LX/0w5W;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v4, 0x3fa

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p0, 0x3ec

    move-object v7, v6

    move-object v10, v6

    move v11, v9

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v3 .. v14}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    new-instance v0, LX/0w5X;

    invoke-direct {v0, v2}, LX/0w5X;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_4
    new-instance v0, LX/0w70;

    invoke-direct {v0}, LX/0w70;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public static LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 14

    new-instance v0, LX/027u;

    invoke-direct {v0, p1}, LX/027u;-><init>(Ljava/lang/String;)V

    const-string v2, "BufferQueue_pollPreFromBuffer"

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0w7n;

    invoke-direct {v0}, LX/0w7n;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTargetPagesBtm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/0w3J;->LIZ(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v0, LX/0w7o;

    invoke-direct {v0}, LX/0w7o;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_4
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-eqz v3, :cond_e

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIJ()I

    move-result v0

    if-ne v0, v5, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstResumeV2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    new-instance v0, LX/0w5w;

    invoke-direct {v0, v3, v1}, LX/0w5w;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-object v6

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    new-instance v0, LX/0w5v;

    invoke-direct {v0, v3, v1}, LX/0w5v;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_7
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_poll_self_buffer"

    invoke-static {v4, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    move-object v1, v6

    :cond_8
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    if-ne v0, v5, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v6

    :cond_9
    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getUseTimes()I

    move-result v0

    if-le v0, v5, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getUseTimes()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->setUseTimes(I)V

    :cond_b
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v5, 0x3fa

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 p1, 0x3ec

    move-object v8, v7

    move-object v11, v7

    move v12, v10

    move-object v13, v7

    move-object p0, v7

    invoke-static/range {v4 .. v15}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    new-instance v0, LX/0Nfz;

    invoke-direct {v0, v3}, LX/0Nfz;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_d
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_e
    return-object v6

    :cond_f
    return-object v6
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "sourceBtmToken is null or empty"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJI()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "switch disable"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    invoke-static {v4}, LX/0w0A;->LIZ(LX/0vyu;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "switch downgrade"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_3
    invoke-virtual {p0}, LX/0w3J;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0w3J;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "token_repeat_use"

    invoke-static {v3, v0, v2}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    if-ne v0, v5, :cond_8

    if-eqz v1, :cond_7

    sget-object v2, LX/0w3J;->LJIIIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0w3k;->LIZ(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :cond_7
    sget-object v0, LX/0w3J;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    :cond_8
    if-nez v1, :cond_6

    const-string v0, "get pre from sourceBtmToken fail"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_9
    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    goto :goto_1
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0w3J;->LJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w3J;->LIZIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
