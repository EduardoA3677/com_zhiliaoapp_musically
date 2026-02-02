.class public abstract Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBABaseProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBABaseProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBABaseProtocol;->LLJJIJIIJIL:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBABaseProtocol;->LLJJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
