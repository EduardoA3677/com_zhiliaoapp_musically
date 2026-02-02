.class public final LX/0fes;
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

    iput-object p1, p0, LX/0fes;->LIZ:LX/0fcP;

    iput-object p2, p0, LX/0fes;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iput p3, p0, LX/0fes;->LIZJ:I

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

    const-string v5, "tiktok_live_interaction_demand_7"

    const-string v6, "ttlive_individual_match_start_ani_4.zip"

    const-string v3, "image_0"

    const-string v2, "image_2"

    const-string v1, "image_6"

    const-string v0, "image_4"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v10, 0x20

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0fcN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v4
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0fes;->LIZ:LX/0fcP;

    sget-object v0, LX/0fcP;->NORMAL:LX/0fcP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0fes;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0fes;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
