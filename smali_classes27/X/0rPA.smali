.class public final LX/0rPA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rUF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0rPA;->LIZ:Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rPA;->LIZ:Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILIL:LX/0rOC;

    if-eqz v0, :cond_0

    sget-object v3, LX/0rPE;->PERSON:LX/0rPE;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/0rOC;->LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
