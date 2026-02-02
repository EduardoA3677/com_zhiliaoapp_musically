.class public final LX/0j6M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j6O;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;Lcom/ss/android/ugc/aweme/profile/model/User;LX/00zH;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0j6M;->LL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iput-object p2, p0, LX/0j6M;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0j6M;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0j6M;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j6N;->LIZ(LX/0j6O;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 8

    iget-object v0, p0, LX/0j6M;->LL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;->Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    iget-object v1, p0, LX/0j6M;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_1
    sget-object v1, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v0, p0, LX/0j6M;->LL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0j6M;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0j6M;->LLILL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0j6M;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0sJV;->watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Ljava/lang/String;)V

    return-void
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0j6M;->LL:Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;->Oe(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method
