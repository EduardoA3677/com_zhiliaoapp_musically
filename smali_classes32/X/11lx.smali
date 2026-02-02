.class public final LX/11lx;
.super LX/0nQN;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11lu;


# direct methods
.method public constructor <init>(LX/11lu;)V
    .locals 0

    iput-object p1, p0, LX/11lx;->LL:LX/11lu;

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v1, p0, LX/11lx;->LL:LX/11lu;

    const-string v0, "auto_display"

    iput-object v0, v1, LX/11lu;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/11lv;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11lx;->LL:LX/11lu;

    invoke-virtual {v0}, LX/11lu;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v1, p0, LX/11lx;->LL:LX/11lu;

    const-string v0, "swipe_up_push"

    iput-object v0, v1, LX/11lu;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v1, p0, LX/11lx;->LL:LX/11lu;

    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v0

    invoke-virtual {v0}, LX/11m0;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11lu;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/11lx;->LL:LX/11lu;

    invoke-virtual {v0}, LX/11lu;->LJIIIIZZ()V

    iget-object v0, p0, LX/11lx;->LL:LX/11lu;

    invoke-virtual {v0}, LX/11lu;->LJIIIZ()V

    return-void
.end method
