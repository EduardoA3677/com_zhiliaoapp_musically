.class public final LX/0RRM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RRO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RRM;->LIZ:Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0RRM;->LIZ:Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/04b7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0RRm;->LIZIZ:LX/0RRm;

    invoke-virtual {v4}, LX/0RRm;->LJII()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationChangeCard set() enterNearbyTimeLastTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-wide v2, LX/0RRm;->LIZJ:J

    invoke-virtual {v4}, LX/0RRm;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LX/0RSf;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0RRM;->LIZ:Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Zm()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
