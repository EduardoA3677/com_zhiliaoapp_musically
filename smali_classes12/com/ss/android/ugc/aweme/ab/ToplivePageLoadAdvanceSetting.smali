.class public final Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ:Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ:Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    const-string v1, "toplive_new_page_advance_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
