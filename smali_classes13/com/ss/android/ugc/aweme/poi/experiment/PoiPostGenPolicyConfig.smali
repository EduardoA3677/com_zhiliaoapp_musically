.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_post_gne_policy_config"

    const-class v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig$Config;->showMoreInfoIcon:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
