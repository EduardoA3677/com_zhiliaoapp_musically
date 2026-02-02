.class public final LX/0fev;
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

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0fcP;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fev;->LIZ:LX/0fcP;

    iput-object p2, p0, LX/0fev;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iput p3, p0, LX/0fev;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    new-instance v4, LX/0fcN;

    const-string v5, "tiktok_live_interaction_demand_24"

    const-string v6, "ttlive_individual_match_start_ani_4_with_badge.zip"

    const-string v3, "image_31"

    const-string v2, "image_34"

    const-string v1, "image_37"

    const-string v0, "image_40"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v1, p0, LX/0fev;->LIZ:LX/0fcP;

    sget-object v0, LX/0fcP;->NORMAL_BADGE:LX/0fcP;

    if-ne v1, v0, :cond_0

    const-string v3, "image_30"

    const-string v2, "image_33"

    const-string v1, "image_36"

    const-string v0, "image_39"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_0
    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LX/0fcN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v4

    :cond_0
    move-object v9, v8

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0fev;->LIZ:LX/0fcP;

    sget-object v0, LX/0fcP;->NORMAL_BADGE:LX/0fcP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0fcP;->NORMAL_BADGE_NO_BADGE:LX/0fcP;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0fev;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0fev;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
