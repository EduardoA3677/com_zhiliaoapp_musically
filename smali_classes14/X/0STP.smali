.class public final LX/0STP;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJFF:LX/0SSs;

.field public LJI:LX/0SGn;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIIZZ:LX/0SQ5;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 7

    const/16 v0, 0xb

    invoke-static {v0, p2}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v4

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {p0, v0}, LX/0STP;->LJI(LX/0El5;)LX/0STR;

    move-result-object v1

    invoke-virtual {v1}, LX/0STR;->LJ()V

    new-instance v0, LX/0SQU;

    invoke-direct {v0, p2}, LX/0SQU;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0STR;->LIZJ(LX/0STS;)V

    sget-object v0, LX/0SOb;->FAILED:LX/0SOb;

    invoke-virtual {v1, v0}, LX/0STR;->LJFF(LX/0SOb;)LX/0El5;

    move-result-object v6

    iget-object v0, p0, LX/0STP;->LJIIIIZZ:LX/0SQ5;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v3

    iget-object v0, p0, LX/0STP;->LJFF:LX/0SSs;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_0
    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "click_publish"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0STP;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5}, LX/0T3Y;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_hd_video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme_movie_publish_error_rate_parallel"

    invoke-static {v0, v4, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 6

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_b

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0STP;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_a

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0STP;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_9

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0STP;->LJFF:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_8

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0STP;->LJI:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_7

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0STP;->LJIIIIZZ:LX/0SQ5;

    new-instance v1, LX/0El5;

    invoke-direct {v1}, LX/0El5;-><init>()V

    iget-object v0, p0, LX/0STP;->LJIIIIZZ:LX/0SQ5;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-interface {v0}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v4

    invoke-virtual {p0, v1}, LX/0STP;->LJI(LX/0El5;)LX/0STR;

    move-result-object v1

    invoke-virtual {v1}, LX/0STR;->LJ()V

    sget-object v0, LX/0SOb;->START:LX/0SOb;

    invoke-virtual {v1, v0}, LX/0STR;->LJFF(LX/0SOb;)LX/0El5;

    move-result-object v3

    iget-object v0, p0, LX/0STP;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {v5}, LX/0T3Y;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_hd_video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aweme_movie_publish_error_rate_parallel"

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 3

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {p0, v0}, LX/0STP;->LJI(LX/0El5;)LX/0STR;

    move-result-object v1

    invoke-virtual {v1}, LX/0STR;->LJ()V

    sget-object v0, LX/0SOb;->SUCCESS:LX/0SOb;

    invoke-virtual {v1, v0}, LX/0STR;->LJFF(LX/0SOb;)LX/0El5;

    move-result-object v0

    invoke-virtual {v0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0STP;->LJIIIIZZ:LX/0SQ5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aweme_movie_publish_error_rate_parallel"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(LX/0El5;)LX/0STR;
    .locals 3

    new-instance v2, LX/0STR;

    invoke-direct {v2, p1}, LX/0STR;-><init>(LX/0El5;)V

    iget-object v0, p0, LX/0STP;->LJI:LX/0SGn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0STR;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0STP;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0SRL;->AUTH_KEY:LX/0SRL;

    iput-object v0, v2, LX/0STR;->LIZLLL:LX/0SRL;

    sget-object v0, LX/0STJ;->VIDEO:LX/0STJ;

    iput-object v0, v2, LX/0STR;->LJ:LX/0STJ;

    invoke-virtual {v2}, LX/0STR;->LIZ()V

    invoke-virtual {v2}, LX/0STR;->LIZIZ()V

    iget-object v0, p0, LX/0STP;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0STR;->LIZLLL(Z)V

    return-object v2
.end method
