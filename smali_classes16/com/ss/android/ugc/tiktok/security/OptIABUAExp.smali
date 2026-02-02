.class public final Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;-><init>(IZLjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ:Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZIZ()Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->deleteSafeUa:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->iabDfids:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->iabDfids:Ljava/util/List;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "opt_iab_ua"

    const-class v2, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    sget-object v1, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ:Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ:Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    return-object v0
.end method

.method public static final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZIZ()Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->safeUa:Ljava/lang/String;

    return-object v0
.end method
