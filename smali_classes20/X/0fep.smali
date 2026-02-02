.class public final LX/0fep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0fez<",
        "LX/0fcN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0fcP;

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;


# direct methods
.method public constructor <init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fep;->LIZ:LX/0fcP;

    iput-object p2, p0, LX/0fep;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0fcN;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0fcN;

    const-string v3, "tiktok_live_interaction_demand_24"

    const-string v4, "ttlive_match_start_ani_two_with_badge.zip"

    const-string v1, "image_2"

    const-string v0, "image_6"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/0fep;->LIZ:LX/0fcP;

    sget-object v0, LX/0fcP;->NORMAL_BADGE_NO_BADGE:LX/0fcP;

    if-ne v1, v0, :cond_1

    const-string v1, "image_0"

    const-string v0, "image_4"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0fep;->LIZ:LX/0fcP;

    sget-object v0, LX/0fcP;->NORMAL_BADGE:LX/0fcP;

    if-ne v1, v0, :cond_0

    const-string v1, "image_1"

    const-string v0, "image_5"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, LX/0fcN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v2

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0fep;->LIZ:LX/0fcP;

    sget-object v0, LX/0fcP;->NORMAL_BADGE:LX/0fcP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0fcP;->NORMAL_BADGE_NO_BADGE:LX/0fcP;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0fep;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
