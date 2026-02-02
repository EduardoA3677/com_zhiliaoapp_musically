.class public final LX/0jdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MhB<",
        "LX/0Qtg;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jdI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jdI;

    invoke-direct {v0}, LX/0jdI;-><init>()V

    sput-object v0, LX/0jdI;->LL:LX/0jdI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "NowOnInternalEventListener"

    const-string v0, "Network isn\'t available"

    invoke-static {v1, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0Qtg;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Qtg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0nNP;->LIZIZ:LX/0nNP;

    invoke-virtual {v0, v1}, LX/0nNP;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "NowOnInternalEventListener"

    const-string v0, "report button clicked"

    invoke-static {v1, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0h5U;

    if-eqz v0, :cond_0

    check-cast v1, LX/0h5U;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    iget-object v3, v1, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v1, LX/0h5U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/0h5U;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0h5U;->LIZ:Ljava/lang/String;

    const-string v8, ""

    const/4 v11, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v12, v11

    invoke-interface/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x44

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0jdI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0h5U;

    if-eqz v0, :cond_0

    check-cast v2, LX/0h5U;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZJ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0jAC;

    move-result-object v5

    iget-object v0, v2, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    const-string v0, "homepage_hot"

    const-string v2, "share_and_unfollow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :goto_0
    new-instance v6, LX/0842;

    invoke-direct {v6}, LX/0842;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    iget-object v1, v6, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v0, v1, LX/0j7M;->LJIILIIL:Z

    const/4 v0, 0x0

    iput v0, v1, LX/0j7M;->LIZLLL:I

    iput-object v2, v1, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0jVW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJIIJ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJIIJJI:I

    iput v7, v0, LX/0j7M;->LJFF:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v0

    invoke-interface {v5, v0, v2, v4}, LX/0jAC;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0nMc;->LIZJ:LX/0ISl;

    new-instance v0, LX/01Ao;

    invoke-direct {v0, v3}, LX/01Ao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ISl;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v7

    goto :goto_0
.end method
