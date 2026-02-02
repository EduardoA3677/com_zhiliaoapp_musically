.class public LY/ACallableS377S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS377S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PinHelper@7698.callback$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156N;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/156N;->LJIIIIZZ:Z

    iget-object v0, v0, LX/156N;->LIZJ:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->xK()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/156N;

    iget-object v2, v3, LX/156N;->LIZIZ:LX/0Su1;

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v0, LX/156M;

    invoke-direct {v0, v3}, LX/156M;-><init>(LX/156N;)V

    invoke-interface {v2, v4, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PinHelper@7698.startPin$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/156N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/156N;->LJIIIIZZ:Z

    iget-object v0, v1, LX/156N;->LIZJ:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->xK()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v9, LX/154b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ProxySendJsRequestHelperV2@f0ff.<init>$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v6, "_raw"

    const-string v7, "_AME_Header_RequestID"

    const-string v5, "response"

    const-string v8, "code"

    iget-object v1, v9, LX/154b;->LJII:Ljava/lang/String;

    iget-object v0, v9, LX/154b;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v0}, LX/154b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/154b;->LJII:Ljava/lang/String;

    const-string v4, ""

    :try_start_0
    iget-object v2, v9, LX/154b;->LJIIJ:Lorg/json/JSONObject;

    iget-object v1, v9, LX/154b;->LJIIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    :cond_0
    iget-object v0, v9, LX/154b;->LJIIJJI:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0W3z;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154b;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v4, v3

    :goto_0
    iput-object v0, v9, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$11(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 7

    const-string v3, ""

    iget-object p0, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/154b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ProxySendJsRequestHelperV2@f0ff.<init>$4L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v5, "_raw"

    iget-object v1, p0, LX/154b;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/154b;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, LX/154b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/154b;->LJII:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v0}, LX/154b;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v3

    iput-object v3, p0, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v3}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/154b;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iput-object v0, p0, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0Z5v;->getStatusCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/154b;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    iput-object v0, p0, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, -0x198

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/154b;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$2(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 6

    const-string v5, "FTCPinHelper@6e9d.callback$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156H;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/156H;->LJII:Z

    iget-object v0, v0, LX/156H;->LIZJ:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->xK()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/156H;

    iget-object v2, v3, LX/156H;->LIZIZ:LX/0Su1;

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v0, LX/156I;

    invoke-direct {v0, v3}, LX/156I;-><init>(LX/156H;)V

    invoke-interface {v2, v4, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FTCPinHelper@6e9d.startPin$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/156H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/156H;->LJII:Z

    iget-object v0, v1, LX/156H;->LIZJ:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->xK()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 13

    const-string v12, "ProxySendJsRequestHelper@9f8a.<field>$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v8, LX/154a;

    const-string v7, "_AME_Header_RequestID"

    const-string v6, "_raw"

    iget-object v1, v8, LX/154a;->LJII:Ljava/lang/String;

    iget-object v0, v8, LX/154a;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v0}, LX/154a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/154a;->LJII:Ljava/lang/String;

    const-string v5, ""

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/154a;->LJIIL:Ljava/util/List;
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v9, "x-tt-dataflow-id"

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    new-instance v2, LX/0BDt;

    iget-object v1, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    if-nez v11, :cond_2

    new-instance v1, LX/0BDt;

    const v0, 0x28000013

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v8, LX/154a;->LJIIJJI:Lcom/ss/android/ugc/aweme/net/CommonApi;

    iget-object v1, v8, LX/154a;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154a;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch LX/0Z5v; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v1, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/154a;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch LX/0Z5v; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Jlc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v2

    :goto_1
    iput-object v4, v8, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/154a;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    iput-object v0, v8, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0Z5v;->getStatusCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/154a;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    iput-object v0, v8, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, -0x198

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/154a;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final call$5(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 14

    const-string v13, "ProxySendJsRequestHelper@9f8a.<field>$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v9, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v9, LX/154a;

    const-string v8, "_raw"

    const-string v7, "_AME_Header_RequestID"

    const-string v6, "response"

    const-string v5, "code"

    iget-object v1, v9, LX/154a;->LJII:Ljava/lang/String;

    iget-object v0, v9, LX/154a;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v0}, LX/154a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/154a;->LJII:Ljava/lang/String;

    const-string v3, ""

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v9, LX/154a;->LJIILIIL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v12, :cond_0

    iget-object v11, v9, LX/154a;->LJII:Ljava/lang/String;

    iget-object v10, v9, LX/154a;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v9, LX/154a;->LJIIL:Ljava/util/List;

    invoke-static {v11, v10, v12, v0}, LX/0W3z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)LX/0Zgf;

    move-result-object v0

    iget-object v10, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, LX/154a;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v9, LX/154a;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v11, v1}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    iget-object v10, v9, LX/154a;->LJIIJJI:Lcom/ss/android/ugc/aweme/net/CommonApi;

    iget-object v0, v9, LX/154a;->LJII:Ljava/lang/String;

    invoke-interface {v10, v0, v11}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doPost(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v10, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154a;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/154a;->LJII:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154a;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catch LX/0Z5v; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v10

    :goto_3
    iput-object v0, v9, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move-exception v3

    iput-object v3, v9, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errCode"

    invoke-virtual {v3}, LX/0Z5v;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_4
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$6(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 12

    const-string v11, "ProxySendJsRequestHelper@9f8a.<field>$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v9, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v9, LX/154a;

    const-string v8, "_raw"

    const-string v7, "_AME_Header_RequestID"

    const-string v6, "response"

    const-string v5, "code"

    iget-object v1, v9, LX/154a;->LJII:Ljava/lang/String;

    iget-object v0, v9, LX/154a;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v0}, LX/154a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LX/154a;->LJII:Ljava/lang/String;

    const-string v3, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v9, LX/154a;->LJIIJ:Lorg/json/JSONObject;

    iget-object v1, v9, LX/154a;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "application/x-www-form-urlencoded"

    :cond_0
    iget-object v0, v9, LX/154a;->LJIIL:Ljava/util/List;

    invoke-static {v10, v4, v1, v0}, LX/0W3z;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154a;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1
    :try_end_1
    .catch LX/0Z5v; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch LX/0Z5v; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iput-object v0, v9, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move-exception v3

    iput-object v3, v9, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errCode"

    invoke-virtual {v3}, LX/0Z5v;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$7(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 7

    const-string v3, ""

    const-string v6, "ProxySendJsRequestHelper@9f8a.<field>$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/154a;

    const-string v2, "_raw"

    iget-object v1, v5, LX/154a;->LJII:Ljava/lang/String;

    iget-object v0, v5, LX/154a;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v0}, LX/154a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/154a;->LJII:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, LX/154a;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v3

    iput-object v3, v5, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v3}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/154a;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iput-object v0, v5, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0Z5v;->getStatusCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/154a;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    iput-object v0, v5, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, -0x198

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/154a;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$8(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v8, LX/154b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ProxySendJsRequestHelperV2@f0ff.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v7, "_AME_Header_RequestID"

    const-string v6, "_raw"

    iget-object v1, v8, LX/154b;->LJII:Ljava/lang/String;

    iget-object v0, v8, LX/154b;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v0}, LX/154b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/154b;->LJII:Ljava/lang/String;

    const-string v5, ""

    :try_start_0
    iget-object v2, v8, LX/154b;->LJIJ:Lcom/ss/android/ugc/aweme/net/CommonApi;

    iget-object v1, v8, LX/154b;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v4, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154b;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch LX/0Z5v; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/154b;->LJII:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch LX/0Z5v; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v4

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    iput-object v4, v8, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/154b;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    iput-object v0, v8, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0Z5v;->getStatusCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/154b;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    iput-object v0, v8, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, -0x198

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/154b;->LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final call$9(LY/ACallableS377S0100000_33;)Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LY/ACallableS377S0100000_33;->l0:Ljava/lang/Object;

    check-cast v10, LX/154b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ProxySendJsRequestHelperV2@f0ff.<init>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v8, "_raw"

    const-string v9, "_AME_Header_RequestID"

    const-string v7, "response"

    const-string v6, "code"

    iget-object v1, v10, LX/154b;->LJII:Ljava/lang/String;

    iget-object v0, v10, LX/154b;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v0}, LX/154b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/154b;->LJII:Ljava/lang/String;

    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v10, LX/154b;->LJIIL:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    iget-object v11, v10, LX/154b;->LJII:Ljava/lang/String;

    iget-object v3, v10, LX/154b;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v10, LX/154b;->LJIIJJI:Ljava/util/List;

    invoke-static {v11, v3, v12, v0}, LX/0W3z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v10, LX/154b;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v10, LX/154b;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v11, v2}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    iget-object v3, v10, LX/154b;->LJIJ:Lcom/ss/android/ugc/aweme/net/CommonApi;

    iget-object v0, v10, LX/154b;->LJII:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v11}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doPost(Ljava/lang/String;ILjava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154b;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/154b;->LJII:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/154b;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v5, v3

    :goto_3
    iput-object v0, v10, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS377S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$11(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$10(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$9(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$8(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$7(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$6(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$5(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$4(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$3(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$2(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$1(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS377S0100000_33;->call$0(LY/ACallableS377S0100000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
