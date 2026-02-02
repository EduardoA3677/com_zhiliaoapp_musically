.class public final LX/0ZUg;
.super LX/0ZeL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0ZUb;


# direct methods
.method public constructor <init>(LX/0ZUb;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0ZUg;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ZUg;->LIZIZ:LX/0ZUb;

    invoke-direct {p0}, LX/0ZeL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZUg;->LIZIZ:LX/0ZUb;

    iget-object v1, v0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/0ZUi;

    iget-object v0, p0, LX/0ZUg;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0ZUi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, LX/0ZUg;->LIZIZ:LX/0ZUb;

    iget-object v1, v0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
