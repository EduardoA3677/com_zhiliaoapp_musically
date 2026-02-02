.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/CommerceAgentScreenTypeAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/ICommerceAgentScreenTypeAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/CommerceAgentScreenTypeAbility;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getScreenType()Ljava/lang/String;

    :cond_0
    return-void
.end method
