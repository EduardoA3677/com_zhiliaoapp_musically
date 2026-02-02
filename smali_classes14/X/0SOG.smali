.class public abstract LX/0SOG;
.super LX/0STc;
.source "SourceFile"


# instance fields
.field public LL:LX/0aEi;

.field public LLILIL:I

.field public LLILL:LX/0SQ5;

.field public LLILLIZIL:LX/0SOF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0STc;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 3

    iget-object v0, p0, LX/0SOG;->LL:LX/0aEi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SOG;->LL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0SOG;->LL:LX/0aEi;

    :cond_1
    invoke-interface {p2, v1}, LX/0SOH;->LIZ(LX/0SFi;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LIZLLL(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SOG;->LJIIJ(LX/0SOF;)V

    return-void
.end method

.method public LJ(LX/0GfS;LX/14KP;)V
    .locals 4

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SOG;->LLILL:LX/0SQ5;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0SRZ;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    :goto_1
    iput v0, p0, LX/0SOG;->LLILIL:I

    new-instance v2, LX/0SOF;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x45f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SOG;I)V

    invoke-direct {v2, p2, v1}, LX/0SOF;-><init>(LX/14KP;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    iput-object v2, p0, LX/0SOG;->LLILLIZIL:LX/0SOF;

    invoke-virtual {p0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SOG;->LJIIJ(LX/0SOF;)V

    invoke-virtual {p0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0SOG;->LJFF(LX/0GfS;LX/0SOF;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJFF(LX/0GfS;LX/0SOF;)V
.end method

.method public final LJI()LX/0SOF;
    .locals 1

    iget-object v0, p0, LX/0SOG;->LLILLIZIL:LX/0SOF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/0SQ5;
    .locals 1

    iget-object v0, p0, LX/0SOG;->LLILL:LX/0SQ5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIIZ()LX/0SRL;
.end method

.method public final LJIIJ(LX/0SOF;)V
    .locals 3

    invoke-virtual {p0}, LX/0SOG;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS120S0200000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0SOG;->LL:LX/0aEi;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0SOG;->LJIIIZ()LX/0SRL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
