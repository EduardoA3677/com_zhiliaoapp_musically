.class public final LX/0xix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xis;)V
    .locals 4

    invoke-static {}, LX/0AUB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0xis;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x67

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0xis;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/0xix;->LIZIZ(LX/0xis;)V

    return-void

    :cond_2
    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download onSuccess, file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0xis;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    iget-object v3, p1, LX/0xis;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v2, LX/0xiu;->LIZJ:LX/0xmv;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/0xis;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1, v0}, LX/0xmv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {}, LX/0xiu;->LIZIZ()V

    new-instance v0, LX/0Hav;

    invoke-direct {v0, v3}, LX/0Hav;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0xiu;->LJI(LX/0Hau;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0xis;)V
    .locals 4

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    const-string v0, "download onFailed"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    sget-object v3, LX/0xiu;->LIZJ:LX/0xmv;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/0xis;->LIZLLL:LX/0xn8;

    if-nez v2, :cond_0

    new-instance v2, LX/0xn8;

    const/16 v1, 0x3ea

    const-string v0, "MDP music download failed"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v3, v2}, LX/0xmv;->LIZJ(LX/0xn8;)V

    :cond_1
    invoke-static {}, LX/0xiu;->LIZIZ()V

    sget-object v0, LX/0Haz;->LIZ:LX/0Haz;

    invoke-static {v0}, LX/0xiu;->LJI(LX/0Hau;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    const-string v0, "download onSkip"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    const-string v0, "mdp_download_onSkip_call"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V
    .locals 2

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download onProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0xiu;->LIZJ:LX/0xmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xmv;->onProgress(I)V

    :cond_0
    new-instance v0, LX/0Hax;

    invoke-direct {v0, p1}, LX/0Hax;-><init>(I)V

    invoke-static {v0}, LX/0xiu;->LJI(LX/0Hau;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method
