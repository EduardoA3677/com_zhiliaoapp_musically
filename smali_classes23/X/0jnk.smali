.class public final LX/0jnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0jnk;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;-><init>(ZZIIZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "ec_preload_pause_exp"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0jnk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->getEnable()Z

    move-result v1

    sput-boolean v1, LX/0jnk;->LIZIZ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->getCancelExecuteTaskWhenDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0jnk;->LIZJ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->getRePrioritizeTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sput-boolean v2, LX/0jnk;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
