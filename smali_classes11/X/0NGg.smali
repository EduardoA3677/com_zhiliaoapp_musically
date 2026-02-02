.class public final LX/0NGg;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_recover_shooting_segment_tips"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0NGg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0NGg;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0NGg;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NGg;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xfa

    iput v0, p0, LX/0NGg;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0NGg;->LLILIL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0NGg;->LLILLJJLI:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NGg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v3

    iget-object v2, p0, LX/0NGg;->LLILIL:LX/0t7j;

    iget-object v1, p0, LX/0NGg;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0NGg;->LL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showRestoreWorkDialog(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
