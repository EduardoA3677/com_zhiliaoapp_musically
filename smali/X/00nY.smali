.class public final LX/00nY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00nY;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/SPMMapping;Lcom/ss/android/ugc/aweme/experiment/Refers;)V

    sput-object v4, LX/00nY;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "feedback_access_control"

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/00nY;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    :cond_0
    :goto_0
    sput-object v4, LX/00nY;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/SPMMappingConfig;

    return-void
.end method
