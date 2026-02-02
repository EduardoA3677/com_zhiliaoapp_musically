.class public abstract LX/0cWC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cWF;

.field public final synthetic LIZIZ:LX/0cWF;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0cWF;->LIZ:LX/0cWF;

    iput-object v0, p0, LX/0cWC;->LIZ:LX/0cWF;

    iput-object v0, p0, LX/0cWC;->LIZIZ:LX/0cWF;

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0cWC;->LIZ:LX/0cWF;

    invoke-virtual {v0, p1, p2}, LX/0cWF;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public abstract LJ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0cWC;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cWC;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0cWC;->LIZJ:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    new-instance v0, LX/0cWB;

    invoke-direct {v0, p0}, LX/0cWB;-><init>(LX/0cWC;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->XG0(LX/0mTi;)LX/052C;

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cWF;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
