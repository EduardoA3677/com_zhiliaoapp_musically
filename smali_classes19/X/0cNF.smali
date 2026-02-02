.class public final LX/0cNF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/03he<",
            "Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

.field public static LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cNF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0cNF;->LIZIZ:Ljava/util/LinkedList;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0cNF;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;
    .locals 4

    sget-object v0, LX/0cNF;->LIZJ:Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LX/0cf8;->Q5:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v1, "[Message]"

    const-string v0, "manager use cache value"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0cMg;

    invoke-direct {v0}, LX/0cMg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0cNF;->LIZJ:Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()V
    .locals 3

    sget-boolean v0, LX/0cNF;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0cNF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0cNF;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;->LIZ:LX/0cND;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;

    sget-boolean v1, LX/0cNF;->LJ:Z

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;->requestSetting(ZLjava/lang/String;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0cNG;->LL:LX/0cNG;

    sget-object v0, LX/0cNH;->LL:LX/0cNH;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;Ljava/lang/Throwable;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p0, v3

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object p1, v3

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getMsgNotifyAvoidConfig()Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->getComponentRuleListV2()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0cXY;->LJI:Ljava/util/List;

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXa;

    iget-object v0, v2, LX/0cXa;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0cXa;->LJI:Ljava/lang/Integer;

    iput-object v5, v2, LX/0cXa;->LJFF:Ljava/util/List;

    iput-object v3, v2, LX/0cXa;->LJIIIZ:Ljava/util/Map;

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getNoticeAvoidConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x146

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0cXx;->LIZ:Z

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getNoticeFcConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    move-result-object v3

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x149

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03he;

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, LX/0cNF;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03he;

    invoke-interface {v2}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_a

    invoke-interface {v2, p0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    move-object v1, p1

    goto :goto_5

    :cond_c
    sget-object v0, LX/0cNF;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static LJ()LX/0aFQ;
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/0e7R;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0e7R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0e7B;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    return-object v0
.end method
