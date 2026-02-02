.class public final LX/11EY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const-string v0, "result"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    sget-object v0, LX/11EZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;

    if-nez v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    new-instance v4, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;

    const/4 v5, 0x0

    move-object v7, v6

    move v8, v5

    move-object v9, v6

    move-object p0, v6

    invoke-direct/range {v4 .. v10}, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0WHp;->LIZ:LX/11EX;

    if-eqz v3, :cond_2

    iget-boolean v2, v4, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->success:Z

    iget-object v1, v4, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->authCode:Ljava/lang/String;

    iget v0, v4, Lcom/ss/n_project/opensdk_tt/bean/AuthResultBeanV2;->errorCode:I

    invoke-interface {v3, v0, v1, v2}, LX/11EX;->LIZ(ILjava/lang/String;Z)V

    :cond_2
    sput-object v6, LX/0WHp;->LIZ:LX/11EX;

    return-void
.end method
