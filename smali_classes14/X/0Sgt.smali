.class public final LX/0Sgt;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# instance fields
.field public final LL:LX/0Sh1;

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Sgt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0bh9;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Sh1;ZLkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS404S0200000_13;)V
    .locals 1

    invoke-direct {p0}, LX/0nQN;-><init>()V

    iput-object p1, p0, LX/0Sgt;->LL:LX/0Sh1;

    iput-boolean p2, p0, LX/0Sgt;->LLILIL:Z

    iput-object p3, p0, LX/0Sgt;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Sgt;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sgt;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    aput v0, v2, v1

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v1

    iget-boolean v0, p0, LX/0Sgt;->LLILIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;->logRestoreDialogShow(Z)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v1, "com.ss.android.ugc.aweme.journey.NewUserJourneyActivity"

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 3

    iput-object p1, p0, LX/0Sgt;->LLILLJJLI:LX/0bh9;

    iget-object v2, p0, LX/0Sgt;->LL:LX/0Sh1;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0nD5;I)V

    invoke-virtual {v2, v1}, LX/0Sh1;->setDismissAction(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Sgt;->LLILLL:Z

    new-instance v1, LX/0SJw;

    iget-object v0, p0, LX/0Sgt;->LL:LX/0Sh1;

    invoke-direct {v1, v2, v0}, LX/0SJw;-><init>(ILandroid/view/View;)V

    return-object v1
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0Sgt;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sgt;->LLILLL:Z

    iget-object v2, p0, LX/0Sgt;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0Sgt;->LL:LX/0Sh1;

    iget-boolean v0, v0, LX/0Sh1;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0Sgt;->LL:LX/0Sh1;

    iget-boolean v0, v1, LX/0Sh1;->LLIZ:Z

    if-eqz v0, :cond_1

    const-string v2, "tap"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v1

    iget-boolean v0, p0, LX/0Sgt;->LLILIL:Z

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;->logRestoreDialogDismiss(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Sgt;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "swipe"

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0Sh1;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const-string v2, "clickx"

    goto :goto_0

    :cond_3
    const-string v2, "auto_dismiss"

    goto :goto_0
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    return-void
.end method
