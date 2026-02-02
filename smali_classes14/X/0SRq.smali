.class public final LX/0SRq;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0SDe;

.field public LJFF:LX/0SRZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0SDe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0SRq;->LJ:LX/0SDe;

    return-void
.end method

.method public static LJI(Ljava/lang/Object;)LX/0SRz;
    .locals 1

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0SRz;->COMPILE:LX/0SRz;

    return-object v0

    :cond_0
    sget-object v0, LX/0SRK;->COVER_EXTRACT:LX/0SRK;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0SRz;->COVER_EXTRACT:LX/0SRz;

    return-object v0

    :cond_1
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0SRz;->AUTH:LX/0SRz;

    return-object v0

    :cond_2
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0SRz;->UPLOAD:LX/0SRz;

    return-object v0

    :cond_3
    sget-object v0, LX/0SRz;->NONE:LX/0SRz;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 4

    iget-object v3, p0, LX/0SRq;->LJ:LX/0SDe;

    sget-object v2, LX/0S9R;->LIZ:LX/0S9R;

    iget-object v0, p0, LX/0SRq;->LJFF:LX/0SRZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v3, v2, v1, v0}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LX/0SRq;->LJI(Ljava/lang/Object;)LX/0SRz;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cancel"

    invoke-virtual {p0, v1, v3, v0, v2}, LX/0SRq;->LJII(ZLjava/lang/Integer;Ljava/lang/String;LX/0SRz;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 12

    new-instance v4, LX/0SGl;

    invoke-virtual {p2}, LX/0SFK;->getT()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v1, LX/0SFi;->Companion:LX/0SFh;

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SFh;->LIZ(I)Z

    move-result v2

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v1

    invoke-virtual {p2}, LX/0SFK;->getNodeTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGl;-><init>(Ljava/lang/Throwable;ZILjava/lang/String;)V

    iget-object v3, p0, LX/0SRq;->LJ:LX/0SDe;

    new-instance v2, LX/0SEr;

    new-instance v5, LX/0SEq;

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/0SFK;->getNodeTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0SGl;->isUserNetworkBad()Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v4}, LX/0SGl;->isRecover()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, LX/0SGl;->getErrorCode()I

    move-result v11

    invoke-direct/range {v5 .. v11}, LX/0SEq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Object;I)V

    invoke-direct {v2, v5}, LX/0SEr;-><init>(LX/0SEq;)V

    iget-object v0, p0, LX/0SRq;->LJFF:LX/0SRZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v3, v2, v1, v0}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, LX/0SFK;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0SFK;->getNodeTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0SRq;->LJI(Ljava/lang/Object;)LX/0SRz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0SRq;->LJII(ZLjava/lang/Integer;Ljava/lang/String;LX/0SRz;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 3

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, LX/0SRZ;

    iput-object v1, p0, LX/0SRq;->LJFF:LX/0SRZ;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 5

    check-cast p2, LX/0GfS;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0SSJ;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    check-cast v3, LX/0SSJ;

    iget-object v2, p0, LX/0SRq;->LJ:LX/0SDe;

    new-instance v1, LX/0SQs;

    invoke-direct {v1, v3}, LX/0SQs;-><init>(LX/0SSJ;)V

    iget-object v0, p0, LX/0SRq;->LJFF:LX/0SRZ;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v2, v1, v4, v0}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    sget-object v1, LX/0SRz;->NONE:LX/0SRz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4, v4, v1}, LX/0SRq;->LJII(ZLjava/lang/Integer;Ljava/lang/String;LX/0SRz;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.creation.config.DMMediaPublishResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(ZLjava/lang/Integer;Ljava/lang/String;LX/0SRz;)V
    .locals 2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, p0, LX/0SRq;->LJFF:LX/0SRZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    invoke-virtual {v1, p4}, LX/0STC;->LJII(LX/0SRz;)LX/0STC;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0STC;->LJFF(I)LX/0STC;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, LX/0STC;->LJI(Ljava/lang/String;)LX/0STC;

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1, p1}, LX/0STC;->LJIILL(Z)LX/0STC;

    invoke-virtual {v1}, LX/0STC;->LJIILJJIL()V

    :cond_3
    return-void
.end method
