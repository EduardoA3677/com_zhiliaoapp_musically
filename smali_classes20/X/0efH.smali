.class public final LX/0efH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nj4;


# instance fields
.field public final synthetic LL:LX/0efI;


# direct methods
.method public constructor <init>(LX/0efI;)V
    .locals 0

    iput-object p1, p0, LX/0efH;->LL:LX/0efI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 8

    const-string v1, "MultiGuestAdPlayer"

    const-string v0, "multiGuest ad onRenderFirstFrame"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0efH;->LL:LX/0efI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0efI;->LJFF:J

    iget-object v1, p0, LX/0efH;->LL:LX/0efI;

    iget-boolean v0, v1, LX/0efI;->LIZJ:Z

    const-string v5, "is_guest_connection"

    const-string v4, "1"

    const-string v7, "0"

    const-string v6, "ad_id"

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0efI;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0eDR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-nez v0, :cond_0

    move-object v4, v7

    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_ops_material_start"

    invoke-static {v0, v1}, LX/0eDR;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v3, v1, LX/0efI;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eDR;->LIZIZ:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eDR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-nez v0, :cond_2

    move-object v4, v7

    :cond_2
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_ops_material_view_start"

    invoke-static {v0, v2}, LX/0eDR;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAdPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efH;->LL:LX/0efI;

    iget-object v0, v0, LX/0efI;->LJI:LX/0efK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0efK;->k1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0efH;->LL:LX/0efI;

    iget v0, v1, LX/0efI;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0efI;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayCompleted sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0efH;->LL:LX/0efI;

    iget v0, v0, LX/0efI;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0efH;->LL:LX/0efI;

    iget v0, v0, LX/0efI;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAdPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0efH;->LL:LX/0efI;

    iget v1, v2, LX/0efI;->LJ:I

    iget v0, v2, LX/0efI;->LIZLLL:I

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/0efI;->LJI:LX/0efK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0efK;->l1()V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResumePlay sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAdPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
