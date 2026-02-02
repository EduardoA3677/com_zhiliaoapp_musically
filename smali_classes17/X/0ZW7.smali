.class public final LX/0ZW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZWU;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZW7;->LIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/0ZW7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/0ZW7;->LIZJ:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    iput-object p4, p0, LX/0ZW7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/0ZW7;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ZW7;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LIZIZ(LX/0IYM;)V
    .locals 4

    sget-object v0, LX/0IYM;->SUCCESS:LX/0IYM;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0ZW7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ZW7;->LIZJ:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;->needReplay:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0ZW7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0ZW7;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0ZW7;->LIZJ:Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    iget-object v1, v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;->passportTicket:Ljava/lang/String;

    const-string/jumbo v0, "x-tt-passport-ticket"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
