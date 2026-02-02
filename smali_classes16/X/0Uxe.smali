.class public final LX/0Uxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0C;


# instance fields
.field public final synthetic LIZ:LX/0Uxb;


# direct methods
.method public constructor <init>(LX/0Uxb;)V
    .locals 0

    iput-object p1, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V
    .locals 2

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0, p1}, LX/0Uxb;->LJJIL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v0, v0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LJI(LX/0VMt;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowTimerPendantView,model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0, p1}, LX/0Uxb;->LJJIL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v0, v0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LIZLLL(LX/0VMt;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V
    .locals 2

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0, p1}, LX/0Uxb;->LJJIL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v0, v0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LJFF(LX/0VMt;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0, p1}, LX/0Uxb;->LJJIL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v0, v0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LIZIZ(LX/0VMt;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;II)V
    .locals 6

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0, p3}, LX/0Uxb;->LJJIL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    iget-object v5, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v4, v5, LX/0Uxb;->LJJII:LX/0VMt;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Uxj;

    iget-object v1, v5, LX/0Uxb;->LIZJ:Landroid/content/Context;

    int-to-float v0, p4

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v5, LX/0Uxb;->LIZJ:Landroid/content/Context;

    int-to-float v0, p5

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, LX/0Uxj;-><init>(II)V

    iput-object v3, v4, LX/0VMt;->LIZJ:LX/0Uxj;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTimerPendantView,pos topMargin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v0, v0, LX/0Uxb;->LJJII:LX/0VMt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VMt;->LIZJ:LX/0Uxj;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Uxj;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Uxe;->LIZ:LX/0Uxb;

    iget-object v1, v2, LX/0Uxb;->LJJII:LX/0VMt;

    new-instance v0, LX/0Uxv;

    invoke-direct {v0, v2}, LX/0Uxv;-><init>(LX/0Uxb;)V

    invoke-virtual {v3, p2, p1, v0, v1}, LX/0Uxi;->LJ(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/0Uxv;LX/0VMt;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
