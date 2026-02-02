.class public final LX/0lH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0scK;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/0lGz;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0lJC;

    invoke-direct {v0, p0}, LX/0lJC;-><init>(LX/0lH0;)V

    const-class v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0lH0;->LIZIZ:LX/0t7j;

    iput-object p1, p0, LX/0lH0;->LIZ:LX/0scK;

    invoke-virtual {p0}, LX/0lH0;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0lGz;

    invoke-direct {v0}, LX/0lGz;-><init>()V

    iput-object v0, p0, LX/0lH0;->LIZJ:LX/0lGz;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0lH0;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    invoke-static {v1}, LX/0Huz;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Hv3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lH0;->LIZJ:LX/0lGz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0lH0;->LIZJ:LX/0lGz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 3

    iget-object v2, p0, LX/0lH0;->LIZ:LX/0scK;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lgql/q;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_0
    return-object v1
.end method
