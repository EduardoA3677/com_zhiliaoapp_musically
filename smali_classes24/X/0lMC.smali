.class public final LX/0lMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0lMX;

.field public final LIZJ:LX/0lJH;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0aNS;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(ZLX/0lMX;LX/0lJH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0lMC;->LIZ:Z

    iput-object p2, p0, LX/0lMC;->LIZIZ:LX/0lMX;

    iput-object p3, p0, LX/0lMC;->LIZJ:LX/0lJH;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lMC;->LJFF:LX/0aNS;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lMC;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)Z
    .locals 1

    iget-boolean v0, p0, LX/0lMC;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lMC;->LJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/0lJa;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)V
    .locals 5

    iget-boolean v1, p0, LX/0lMC;->LIZ:Z

    iget-object v0, p0, LX/0lMC;->LIZIZ:LX/0lMX;

    invoke-static {v0, p1, v1}, LX/0lMU;->LIZ(LX/0lMX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0lMC;->LIZLLL:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0lMC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIILLIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0lMC;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0lMC;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0lMC;->LIZIZ:LX/0lMX;

    iget-object v1, p0, LX/0lMC;->LIZJ:LX/0lJH;

    new-instance v0, LX/0lLT;

    invoke-direct {v0, p1, v3, v1}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    invoke-interface {v2, v0, v4}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, p2, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lMC;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-interface {p2, p1}, LX/0lJa;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0lMC;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0lMC;->LIZIZ:LX/0lMX;

    iget-object v1, p0, LX/0lMC;->LIZJ:LX/0lJH;

    new-instance v0, LX/0lLT;

    invoke-direct {v0, p1, v3, v1}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    invoke-interface {v2, v0, v4}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    move-result-object v4

    iget-object v0, p0, LX/0lMC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0lM7;->LL:LX/0lM7;

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS105S0300000_23;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p2, p1, v0}, LY/AfS105S0300000_23;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    new-instance v1, LY/AfS105S0300000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, p1, v0}, LY/AfS105S0300000_23;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lMC;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, LX/0lM8;->LL:LX/0lM8;

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS105S0300000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, p1, v0}, LY/AfS105S0300000_23;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v0, LX/014X;->LL:LX/014X;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lMC;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0lMC;->LJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0Hhv;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v0, LX/0lMG;

    invoke-direct {v0, p0, p2, p1}, LX/0lMG;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v1, v0}, LX/0le3;->LJIJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lMp;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS105S0300000_23;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p2, p1, v0}, LY/AfS105S0300000_23;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    new-instance v1, LY/AfS105S0300000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, p1, v0}, LY/AfS105S0300000_23;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lMC;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0
.end method
