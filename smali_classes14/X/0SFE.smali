.class public final LX/0SFE;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0SDe;

.field public final LJFF:Ljava/lang/Object;

.field public LJI:LX/0SRZ;

.field public LJII:LX/0SQ5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0SDe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0SFE;->LJ:LX/0SDe;

    iput-object p1, p0, LX/0SFE;->LJFF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 4

    iget-object v3, p0, LX/0SFE;->LJ:LX/0SDe;

    sget-object v2, LX/0S9R;->LIZ:LX/0S9R;

    iget-object v0, p0, LX/0SFE;->LJI:LX/0SRZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v3, v2, v1, v0}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 11

    iget-object v0, p0, LX/0SFE;->LJII:LX/0SQ5;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v4

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v3

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-virtual {p2}, LX/0SFK;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edit_post_save_error_rate"

    invoke-static {v0, v3, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v3, p0, LX/0SFE;->LJ:LX/0SDe;

    new-instance v2, LX/0SEr;

    new-instance v4, LX/0SEq;

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/0SFK;->getNodeTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0SFi;->Companion:LX/0SFh;

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SFh;->LIZ(I)Z

    move-result v7

    invoke-virtual {p2}, LX/0SFK;->getT()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v10

    invoke-direct/range {v4 .. v10}, LX/0SEq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, LX/0SEr;-><init>(LX/0SEq;)V

    iget-object v0, p0, LX/0SFE;->LJI:LX/0SRZ;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v3, v2, v9, v0}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_2
    const/16 v3, 0x47b

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 3

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    check-cast v1, LX/0SRZ;

    iput-object v1, p0, LX/0SFE;->LJI:LX/0SRZ;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SFE;->LJII:LX/0SQ5;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 7

    check-cast p2, LX/0GfS;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    iget-object v0, p0, LX/0SFE;->LJII:LX/0SQ5;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getStatusCode()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "status_msg"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz_error_code"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getBizErrorCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edit_post_save_error_rate"

    invoke-static {v0, v3, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v2, p0, LX/0SFE;->LJ:LX/0SDe;

    new-instance v1, LX/0Rxm;

    invoke-direct {v1, v6}, LX/0Rxm;-><init>(Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;)V

    iget-object v0, p0, LX/0SFE;->LJI:LX/0SRZ;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v2, v1, v4, v0}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.editpost.EditPostResponse"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
