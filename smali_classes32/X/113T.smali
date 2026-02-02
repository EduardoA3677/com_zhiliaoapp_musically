.class public final LX/113T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 0

    iput-object p1, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    iget-object v1, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "onRefresh"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WGS;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IZ1;->LJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    iget-object v2, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ZN(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;ZZI)V

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/113S;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIIIZ(LX/0Wub;)V

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LP()V

    iget-object v0, p0, LX/113T;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->iP()V

    return-void
.end method
