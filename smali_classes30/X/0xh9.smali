.class public final LX/0xh9;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;",
        ">;"
    }
.end annotation


# static fields
.field public static LLIZLLLIL:I

.field public static LLJ:Ljava/lang/Boolean;

.field public static final LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0xh9;->LLJ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    sput-object v0, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xh9;->LLILL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xh9;->LLILLIZIL:J

    const-string v0, ""

    iput-object v0, p0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0xh9;->LLILLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0xh9;->LLILZ:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0xh9;->LLIZ:LX/0aNS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xh9;->LLILL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xh9;->LLILLIZIL:J

    const-string v0, ""

    iput-object v0, p0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0xh9;->LLILLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0xh9;->LLILZ:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0xh9;->LLIZ:LX/0aNS;

    iput-object p1, p0, LX/0xh9;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0xh9;->LL:I

    return-void
.end method

.method public static LJIIIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0xc9

    :goto_0
    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJII(IIIJLjava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v5, p4

    cmp-long v1, v5, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0xhC;->LIZLLL(Z)V

    :cond_1
    move-object/from16 v7, p6

    move-object v4, p0

    iput-object v7, v4, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iput-wide v5, v4, LX/0xh9;->LLILLIZIL:J

    move v8, p1

    iput v8, v4, LX/0xh9;->LLILZ:I

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/0xh9;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xhC;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v4, LX/0xh9;->LLILZIL:Z

    iget-object v0, v4, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v4, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LX/0xhB;

    move v9, p3

    invoke-direct/range {v3 .. v9}, LX/0xhB;-><init>(LX/0xh9;JLjava/lang/String;II)V

    invoke-virtual {v1, v0, v3, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0xhC;->LIZLLL(Z)V

    iput-object p2, p0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xh9;->LLILLIZIL:J

    iput p1, p0, LX/0xh9;->LLILZ:I

    new-instance v0, LX/0xhA;

    invoke-direct {v0, p0, p2, p1}, LX/0xhA;-><init>(LX/0xh9;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v0, LX/0EQd;

    invoke-direct {v0, p0, p2}, LX/0EQd;-><init>(LX/0xh9;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    sget-object v0, LX/0A06;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v1, LY/AkS137S0000000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AkS137S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    new-instance v0, LX/0xhK;

    invoke-direct {v0}, LX/0xhK;-><init>()V

    invoke-static {v4, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    iget-object v4, p0, LX/0xh9;->LLIZ:LX/0aNS;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "tool_performance_effect_shoot_same"

    const-string v0, "Grid Videos API Response"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0xh9;->LLILLIZIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0xhC;->LIZ(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0xh9;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0xh9;->LLILLIZIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0xh9;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xh9;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xh9;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0xhC;->LIZ:I

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0A3K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    iput-boolean v6, p0, LX/0xh9;->LLILZIL:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    if-ne v0, v4, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xh9;->LL:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->requestId:Ljava/lang/String;

    invoke-interface {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    invoke-static {v0, v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_3

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v5, LX/0xhC;->LIZJ:LX/0NqK;

    new-instance v4, LX/0sCH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, LX/0xhC;->LIZ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-direct {v4, p1, v2, v3}, LX/0sCH;-><init>(Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;J)V

    invoke-virtual {v5, v7, v4}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_b

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_b

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v3, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    sget-object v1, LX/0hmb;->OTHERS:LX/0hmb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    :cond_8
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    :cond_9
    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->requestId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->cursor:J

    iget v1, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    :cond_b
    :goto_4
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    new-instance v0, LX/01DK;

    invoke-direct {v0}, LX/01DK;-><init>()V

    invoke-static {v2, v1, v0}, LX/01SA;->LIZ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->requestId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    goto :goto_4
.end method

.method public final isDataEmpty()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget v0, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final isHasMore()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget v1, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {v1}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    const/16 v2, 0x14

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v1, LX/0xh9;->LLILZLL:I

    invoke-virtual/range {v1 .. v7}, LX/0xh9;->LJII(IIIJLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->cursor:J

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 12

    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;->on:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    move-object v5, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08kb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;->count:I

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5, v1, v2}, LX/0xh9;->LJIIIIZZ(ILjava/lang/String;)V

    return-void

    :cond_0
    aget-object v11, p1, v1

    check-cast v11, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;->count:I

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v5, LX/0xh9;->LLILZLL:I

    invoke-virtual/range {v5 .. v11}, LX/0xh9;->LJII(IIIJLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/08kb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/16 v0, 0x14

    invoke-virtual {v5, v0, v1}, LX/0xh9;->LJIIIIZZ(ILjava/lang/String;)V

    return-void

    :cond_2
    aget-object v11, p1, v1

    check-cast v11, Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/16 v6, 0x14

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v5, LX/0xh9;->LLILZLL:I

    invoke-virtual/range {v5 .. v11}, LX/0xh9;->LJII(IIIJLjava/lang/String;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->hasMore:I

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    return-void
.end method
