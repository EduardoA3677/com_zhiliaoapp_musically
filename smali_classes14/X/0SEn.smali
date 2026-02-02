.class public final LX/0SEn;
.super LX/0SDe;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SEp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0SDf;


# direct methods
.method public constructor <init>(LX/0SEp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SDe;-><init>()V

    iput-object p1, p0, LX/0SEn;->LIZ:LX/0SEp;

    new-instance v1, LX/0SDf;

    const-string v0, "PublishScheduler-PublishCallbackWrapper"

    invoke-direct {v1, v0}, LX/0SDf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0SEn;->LIZIZ:LX/0SDf;

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel PublishCallbackWrapper onFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0S6S;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0SEn;->LIZIZ:LX/0SDf;

    const-string v0, "onFinish extra not boolean"

    invoke-virtual {v1, v0}, LX/0SDf;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0SEr;

    const-string v2, "onFinish  null error / extra not boolean"

    if-eqz v0, :cond_2

    check-cast p1, LX/0SEr;

    iget-object v1, p1, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v0, v1, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0SEq;->LJ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0SEn;->LIZ:LX/0SEp;

    new-instance v4, LX/0SGl;

    iget-object v0, p1, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v3, v0, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    iget-boolean v2, v0, LX/0SEq;->LIZJ:Z

    iget v1, v0, LX/0SEq;->LJFF:I

    iget-object v0, v0, LX/0SEq;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGl;-><init>(Ljava/lang/Throwable;ZILjava/lang/String;)V

    iget-object v0, p1, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v0, v0, LX/0SEq;->LJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0SGl;->setRecover(Z)V

    invoke-interface {v5, v4, p3}, LX/0SEp;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0SEn;->LIZIZ:LX/0SDf;

    invoke-virtual {v0, v2}, LX/0SDf;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0SDl;

    if-eqz v0, :cond_4

    check-cast p1, LX/0SDl;

    iget-object v1, p1, LX/0SDl;->LIZ:LX/0SDq;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0SEn;->LIZ:LX/0SEp;

    invoke-interface {v0, v1, p3}, LX/0SEp;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0SEn;->LIZIZ:LX/0SDf;

    invoke-virtual {v0, v2}, LX/0SDf;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0SDn;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0SEn;->LIZ:LX/0SEp;

    check-cast p1, LX/0SDn;

    iget-object v0, p1, LX/0SDn;->LIZ:LX/0SGl;

    invoke-interface {v1, v0, p3}, LX/0SEp;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0S9R;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SEn;->LIZ:LX/0SEp;

    invoke-interface {v0}, LX/0SEp;->LJ()V

    return-void

    :cond_6
    iget-object v2, p0, LX/0SEn;->LIZ:LX/0SEp;

    check-cast p1, LX/0S6S;

    iget-object v1, p1, LX/0S6S;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0, p3}, LX/0SEp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    :cond_7
    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0SEn;->LIZ:LX/0SEp;

    instance-of v0, p2, LX/0SIO;

    if-eqz v0, :cond_0

    check-cast p2, LX/0SIO;

    :goto_0
    invoke-interface {v1, p1, p2}, LX/0SEp;->LIZ(ILX/0SIO;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "STAGE_SYNTHETIC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0SGY;

    if-eqz v0, :cond_0

    check-cast p2, LX/0SGY;

    iget-object v2, p2, LX/0SGY;->LIZ:LX/0SEu;

    instance-of v0, v2, LX/0SEv;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0SEv;

    iget-object v0, v0, LX/0SEv;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SEn;->LIZ:LX/0SEp;

    check-cast v2, LX/0SEv;

    iget-object v0, v2, LX/0SEv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SEp;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
