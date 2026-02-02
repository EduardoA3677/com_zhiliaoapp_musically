.class public final LX/0VZw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v5, 0x1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;-><init>(ZJZZZZ)V

    sput-object v0, LX/0VZw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    sget-object v2, LX/0VZw;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    const-string v1, "ai_agent_interaction_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
