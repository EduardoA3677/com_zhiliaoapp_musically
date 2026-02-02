.class public final LX/0xz6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;->CE(Z)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Aex;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Aex;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    new-instance v0, LX/0reE;

    invoke-direct {v0, p1}, LX/0reE;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;)V

    invoke-static {v1, v0}, LX/0AvY;->LIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-static {v0}, LX/0AvY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZLLL()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
