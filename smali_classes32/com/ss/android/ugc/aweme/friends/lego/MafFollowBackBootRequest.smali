.class public final Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0A2S;->LIZ()Z

    move-result v0

    const-string v3, "MafFollowBackBootRequest"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report filter. Not hit experiment"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report filter. User is null"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report filter. History max follower count is not meet expectations"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "report filter. User info is empty"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    new-instance v0, LX/118d;

    invoke-direct {v0, p0}, LX/118d;-><init>(Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJIFFI(LX/0B1m;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;->LIZ()V

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MafFollowBackBootRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGb;->P0:LX/0XGb;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGb;->NORMAL:LX/0XGb;

    return-object v0
.end method
