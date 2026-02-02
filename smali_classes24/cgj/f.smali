.class public final Lcgj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgI;


# instance fields
.field public final LIZ:LX/0lMK;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lMl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lMK;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgj/f;->LIZ:LX/0lMK;

    iput-object p2, p0, Lcgj/f;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcgj/f;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgj/f;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 2

    iget-object v1, p0, Lcgj/f;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgj/f;->LIZ:LX/0lMK;

    invoke-interface {v0, p1}, LX/0lMK;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0lgS;)V
    .locals 8

    check-cast p1, LX/0lLT;

    iget-object v1, p0, Lcgj/f;->LIZ:LX/0lMK;

    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    new-instance v3, LX/0lMY;

    invoke-direct {v3, p0, p2}, LX/0lMY;-><init>(Lcgj/f;LX/0lgS;)V

    iget-object v0, p0, Lcgj/f;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lMl;

    invoke-interface {v0}, LX/0lMl;->LIZIZ()V

    iget-object v1, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0Huz;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, p1, v0}, LX/0lMY;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/0lMZ;

    invoke-direct {v0, p1, v3}, LX/0lMZ;-><init>(LX/0lLT;LX/0lMY;)V

    invoke-virtual {p0, p1, v0}, Lcgj/f;->LIZJ(LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    return-void

    :cond_3
    new-instance v1, LX/0lMa;

    invoke-direct {v1, p1, v3}, LX/0lMa;-><init>(LX/0lLT;LX/0lMY;)V

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/0lMa;->LIZLLL()V

    :goto_0
    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0, v2}, Lcgj/f;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcgj/f;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lMl;

    new-instance v5, LX/0lMd;

    invoke-direct {v5, v1}, LX/0lMd;-><init>(LX/0lMa;)V

    new-instance v6, LX/0lMb;

    invoke-direct {v6, v1}, LX/0lMb;-><init>(LX/0lMa;)V

    new-instance v4, LX/0lMh;

    invoke-direct {v4, v1}, LX/0lMh;-><init>(LX/0lMa;)V

    invoke-interface/range {v2 .. v7}, LX/0lMl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcgj/f;->LIZJ(LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0lMa;->onFailed()V

    return-void
.end method

.method public final LIZJ(LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V
    .locals 12

    sget-object v2, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v2}, LX/0mb9;->LJIILJJIL()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lJH;->LIZJ:LX/0lfr;

    :goto_0
    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcgj/f;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    iget-object v1, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0mb9;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0lJH;->LJIIIZ:LX/0lMm;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0lMm;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcgj/f;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ljj;

    iget-object v7, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v8, 0x1

    iget-object v0, p1, LX/0lLT;->LIZJ:LX/0lJH;

    iget-object v0, v0, LX/0lJH;->LJIIIZ:LX/0lMm;

    iget-boolean v9, v0, LX/0lMm;->LIZIZ:Z

    move v10, v8

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, LX/0ljj;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcgj/f;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v5}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
