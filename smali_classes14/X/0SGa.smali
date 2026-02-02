.class public final LX/0SGa;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0SGd;


# direct methods
.method public constructor <init>(LX/0SGd;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX/0SGa;->LJ:LX/0SGd;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, LX/0SFw;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0SGa;->LJ:LX/0SGd;

    check-cast p3, LX/0SFw;

    iget-object v0, p3, LX/0SFw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SGd;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0SGc;->LIZ:LX/0SGc;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0SGa;->LJ:LX/0SGd;

    iget-object v3, v1, LX/0SGd;->LLILIL:LX/0SDe;

    new-instance v2, LX/0SGY;

    new-instance v0, LX/0SEv;

    invoke-direct {v0, v4}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0SGY;-><init>(LX/0SEv;)V

    iget-object v0, v1, LX/0SGd;->LL:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v0, "STAGE_SYNTHETIC_PAUSE"

    invoke-virtual {v3, v0, v2, v1}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/0SGb;->LIZ:LX/0SGb;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SGa;->LJ:LX/0SGd;

    iget-object v3, v1, LX/0SGd;->LLILIL:LX/0SDe;

    new-instance v2, LX/0SGY;

    new-instance v0, LX/0SEv;

    invoke-direct {v0, v4}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0SGY;-><init>(LX/0SEv;)V

    iget-object v0, v1, LX/0SGd;->LL:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v0, "STAGE_SYNTHETIC_RESUME"

    invoke-virtual {v3, v0, v2, v1}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method
