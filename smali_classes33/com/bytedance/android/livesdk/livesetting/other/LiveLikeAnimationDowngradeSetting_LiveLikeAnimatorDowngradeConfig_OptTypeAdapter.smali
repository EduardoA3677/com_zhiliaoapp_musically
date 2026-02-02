.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x19

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;-><init>(ZZIIFFF)V

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    invoke-direct {v1, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;-><init>(Z)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    invoke-direct {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;-><init>(Z)V

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7355b098

    if-eq v1, v0, :cond_4

    const v0, -0x11722a20

    if-eq v1, v0, :cond_2

    const v0, 0x5542f2d2

    if-ne v1, v0, :cond_6

    const-string v0, "userinfo_downgrade_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->userinfoDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    const-string v0, "bottom_downgrade_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    const-string v0, "tap_downgrade_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "bottom_downgrade_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "tap_downgrade_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "userinfo_downgrade_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->userinfoDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
