.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "claim_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->claimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    const-string v0, "no_claim_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->noClaimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2

    :cond_5
    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "claim_key"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->claimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "no_claim_key"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->noClaimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
