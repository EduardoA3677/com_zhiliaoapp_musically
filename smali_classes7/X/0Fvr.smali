.class public final LX/0Fvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/0SjR;


# direct methods
.method public constructor <init>(LX/0SjR;)V
    .locals 0

    iput-object p1, p0, LX/0Fvr;->LIZ:LX/0SjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 11

    move v4, p3

    const/16 v0, 0x101a

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/0Fvr;->LIZ:LX/0SjR;

    iget-object v0, v2, LX/0SjR;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JQn;

    if-eqz v3, :cond_1

    iget v1, v3, LX/0JQn;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, v4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v4, v1

    :cond_0
    iget-object v1, v2, LX/0SjR;->LJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1042

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0Fvr;->LIZ:LX/0SjR;

    iget-object v0, v0, LX/0SjR;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JQn;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    move v8, v7

    move v9, v4

    invoke-static/range {v5 .. v10}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x1043

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0Fvr;->LIZ:LX/0SjR;

    float-to-int v4, v4

    iget-object v0, v0, LX/0SjR;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JQn;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x1044

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0Fvr;->LIZ:LX/0SjR;

    float-to-int v5, v4

    iget-object v0, v0, LX/0SjR;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JQn;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v0, 0x114c

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/0Fvr;->LIZ:LX/0SjR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "content_source"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v2, v3, LX/0SjR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0SjR;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "creation_duration"

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_a
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    const-string v1, "tool_performance_edit_pro_preview"

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x82

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0SjR;LX/0Enn;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
