.class public final Lcom/bytedance/applog/params/CommonParamsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Pq;
.implements LX/15aD;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/15aK;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/14Pp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZ:Ljava/lang/String;

    const-string v0, "CommonParamsWrapper"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/14Pp;

    invoke-direct {v0, p0}, LX/14Pp;-><init>(Lcom/bytedance/applog/params/CommonParamsWrapper;)V

    iput-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJFF:LX/14Pp;

    return-void
.end method

.method private final native nativeHandleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native nativeBizClear(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeBizGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeBizRemove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final native nativeBizSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeBizSetCacheCapability(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final native nativeInit(Ljava/lang/String;)I
.end method

.method public final native nativeSetRuleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final wk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZ:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/applog/params/CommonParamsWrapper;->nativeHandleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LIZIZ:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "event:{} had append some params!!"

    invoke-interface {v3, v2, v0, v1}, LX/15XJ;->LJII(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v4
.end method

.method public final xk()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/applog/params/CommonParamsWrapper;->LJFF:LX/14Pp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->LIZ()V

    return-void
.end method
