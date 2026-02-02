.class public final LX/0oDW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nfT;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nfT;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0oDW;->LL:LX/0nfT;

    iput-object p2, p0, LX/0oDW;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0oDW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0oDW;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0oDW;->LLILLJJLI:Z

    iput-object p6, p0, LX/0oDW;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0oDW;->LL:LX/0nfT;

    iget-object v0, p0, LX/0oDW;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nfT;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    const-string v4, "go_live"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oDW;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qxa;->LJI(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0oDW;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "live_take_popup_in_room"

    iget-boolean v0, p0, LX/0oDW;->LLILLJJLI:Z

    invoke-static {v2, v4, v1, v0}, LX/0nQQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0oDW;->LLILIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0oDW;->LLILLL:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0qxa;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    iget-object v2, p0, LX/0oDW;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "live_take_popup_out_room"

    iget-boolean v0, p0, LX/0oDW;->LLILLJJLI:Z

    invoke-static {v2, v4, v1, v0}, LX/0nQQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
