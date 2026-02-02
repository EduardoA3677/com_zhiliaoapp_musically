.class public final Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12eX;


# instance fields
.field public final LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData<",
            "LX/12Sj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/12gE;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/12gE;",
            "LX/12gE;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/14oO;

.field public final LJ:LX/02sS;

.field public final LJFF:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-direct {v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;-><init>()V

    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-direct {v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x7

    invoke-static {v4, v4, v3, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LJ:LX/02sS;

    invoke-static {v4, v4, v3, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LJFF:LX/14io;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/12gE;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAlgorithmCallback-callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraRenderImpl"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(ILX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/12gF;

    invoke-direct {v1, v2}, LX/12gF;-><init>(LX/15BK;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LJIIZILJ(LX/12gE;ILandroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v1
.end method

.method public final LJIILL(LX/02JZ;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Sj;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    const/4 v0, 0x3

    invoke-static {v2, p1, v0}, LX/12Sj;->LIZ(LX/12Sj;LX/02JZ;I)LX/12Sj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/12gE;ILandroidx/lifecycle/Lifecycle;)V
    .locals 3

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/16 p2, 0xa

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, LX/12gB;

    invoke-direct {v1, v2, p2, p0, p1}, LX/12gB;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gE;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl$onAlgorithmReady$1;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gB;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/14oO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZLLL:LX/14oO;

    return-void
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LJ:LX/02sS;

    new-instance v2, LX/02l6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02l6;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJI()Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    return-object v0
.end method

.method public final LJJII()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12gE;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x95

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12gE;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0jlk;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZ(ILX/12gE;)V
    .locals 3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, v2, LX/01rK;->element:I

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/12gC;

    invoke-direct {v1, v2, p0, p2}, LX/12gC;-><init>(LX/01rK;Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gE;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAlgorithmCallback-callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraRenderImpl"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(LX/01IL;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRenderMode, mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRenderImpl"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Sj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/12Sj;->LIZ:LX/01IL;

    if-ne p1, v2, :cond_1

    iget-boolean v0, v0, LX/12Sj;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "render preview repeat scene modifications, neglect this action"

    invoke-static {v1, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/12Sj;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Sj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Sj;->LIZJ:LX/02JZ;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/02JZ;->ALL:LX/02JZ;

    :cond_3
    invoke-direct {v1, p1, v2, v0, v3}, LX/12Sj;-><init>(LX/01IL;LX/01IL;LX/02JZ;Z)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, LX/12Sj;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Sj;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/12Sj;->LIZJ:LX/02JZ;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/02JZ;->ALL:LX/02JZ;

    :cond_6
    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, LX/12Sj;-><init>(LX/01IL;LX/01IL;LX/02JZ;Z)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/CameraRenderLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getRecordContext()LX/14oO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZLLL:LX/14oO;

    if-nez v0, :cond_0

    new-instance v0, LX/12gD;

    invoke-direct {v0}, LX/12gD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;->LIZLLL:LX/14oO;

    :cond_0
    return-object v0
.end method
