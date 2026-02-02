.class public final LX/0SGk;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0SGd;

.field public LJFF:LX/0SGn;

.field public LJI:LX/0SRZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0SGd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0SGk;->LJ:LX/0SGd;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 3

    iget-object v2, p0, LX/0SGk;->LJ:LX/0SGd;

    sget-object v1, LX/0SGm;->INSTANCE:LX/0SGm;

    iget-object v0, p0, LX/0SGk;->LJI:LX/0SRZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v2, v1, v0}, LX/0SGd;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 5

    new-instance v3, LX/0SGl;

    invoke-virtual {p2}, LX/0SFK;->getT()Ljava/lang/Throwable;

    move-result-object v4

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

    invoke-direct {v3, v4, v2, v1, v0}, LX/0SGl;-><init>(Ljava/lang/Throwable;ZILjava/lang/String;)V

    invoke-virtual {v3, p3}, LX/0SGl;->setPublishDuration(I)V

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0SGl;->setErrorCode(I)V

    invoke-static {p2}, LX/0SPL;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SGl;->setServerLogId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0SGl;->setFailedTaskTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0SGl;->setOriginErrorCode(I)V

    iget-object v1, p0, LX/0SGk;->LJ:LX/0SGd;

    iget-object v0, p0, LX/0SGk;->LJI:LX/0SRZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1, v3, v0}, LX/0SGd;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0SR1;LX/0ST4;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SGk;->LJFF:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    check-cast v1, LX/0SRZ;

    iput-object v1, p0, LX/0SGk;->LJI:LX/0SRZ;

    iget-object v1, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LX/0SGk;->LJFF:LX/0SGn;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/0SGn;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 4

    check-cast p2, LX/0GfS;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v2, p0, LX/0SGk;->LJ:LX/0SGd;

    iget-object v0, p0, LX/0SGk;->LJI:LX/0SRZ;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0SGd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.shortvideo.CreateBaseAwemeResponse"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
