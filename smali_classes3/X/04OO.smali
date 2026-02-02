.class public final LX/04OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, LX/04OO;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_mix_shop_search_opt_config"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    sget-object v1, LX/04OO;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    if-nez v1, :cond_1

    sget-object v1, LX/04OO;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixOptConfig;

    :cond_1
    return-object v1
.end method
