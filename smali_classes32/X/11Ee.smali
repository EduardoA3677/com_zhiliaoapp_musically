.class public final LX/11Ee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 15

    const-string v2, "result"

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v9

    :goto_0
    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, LX/11EZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;

    if-nez v7, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0h3K;->LIZJ:LX/11Eh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11Eh;->d()V

    goto :goto_1

    :catch_1
    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0h3K;->LIZJ:LX/11Eh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11Eh;->d()V

    :cond_2
    :goto_1
    new-instance v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;

    const-string v12, "opensdk"

    const-string v14, "undefined"

    const/16 v13, 0x4e84

    move v10, v8

    move-object v11, v9

    move-object p0, v9

    invoke-direct/range {v7 .. v15}, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0h3K;->LIZIZ:LX/01UI;

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_lemon8_installed"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    iget-boolean v0, v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->success:Z

    if-eqz v0, :cond_7

    const-string v1, "success"

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    iget v0, v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fail_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->errorMsg:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "fail_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "lemon8_bind_result"

    invoke-interface {v3, v0, v1}, LX/01UI;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v2, LX/0hXN;->LIZIZ:LX/11Ef;

    if-eqz v2, :cond_6

    iget-boolean v1, v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->success:Z

    iget-object v0, v7, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBean;->toastMsg:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/11Ef;->LIZ(ZLjava/lang/String;)V

    :cond_6
    sput-object v9, LX/0hXN;->LIZIZ:LX/11Ef;

    return-void

    :cond_7
    const-string v1, "fail"

    goto :goto_2
.end method
