.class public final LX/0qyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;)V
    .locals 0

    iput-object p1, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJIJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJI:LX/0qxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxi;->LJLI()V

    :cond_0
    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 2

    iget-object v0, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJI:LX/0qxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxi;->LJL()V

    :cond_0
    iget-object v0, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->C6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->L6(Z)V

    iget-object v0, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJIJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJI:LX/0qxi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxi;->LJLI()V

    :cond_0
    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    new-instance v5, LX/0ez9;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p1}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "sub_only_live"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0qyW;->LL:Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJIJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJI:LX/0qxi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qxi;->LJLI()V

    :cond_2
    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
