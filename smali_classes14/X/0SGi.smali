.class public final LX/0SGi;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0SGe;

.field public LJFF:LX/0SGn;

.field public LJI:LX/0SRZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0SGe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0SGi;->LJ:LX/0SGe;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 3

    iget-object v2, p0, LX/0SGi;->LJ:LX/0SGe;

    sget-object v1, LX/0SGh;->INSTANCE:LX/0SGh;

    iget-object v0, p0, LX/0SGi;->LJI:LX/0SRZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0SGe;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v1, p0, LX/0SGi;->LJ:LX/0SGe;

    iget-object v0, p0, LX/0SGi;->LJI:LX/0SRZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0SGe;->LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SGi;->LJFF:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_2

    :cond_3
    move-object v3, v1

    :cond_4
    check-cast v3, LX/0SRZ;

    iput-object v3, p0, LX/0SGi;->LJI:LX/0SRZ;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0SGi;->LJFF:LX/0SGn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 4

    check-cast p2, LX/0GfS;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v1, p0, LX/0SGi;->LJ:LX/0SGe;

    iget-object v0, p0, LX/0SGi;->LJI:LX/0SRZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/0SGe;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.shortvideo.CreateBaseAwemeResponse"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
