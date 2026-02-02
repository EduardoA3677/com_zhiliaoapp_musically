.class public final LX/0GyS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGG;


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;)V
    .locals 1

    iput-object p1, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GyS;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0GyS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setGreenScreenMaterialType(Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->LIVE:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setGreenScreenMaterialType(Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;)V

    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v1, "live"

    :goto_1
    const/4 v0, -0x1

    invoke-static {v2, v1, v0, p3}, LX/0GyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "photo"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->PHOTO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V
    .locals 7

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v6

    iget v1, p3, LX/0mGo;->LJI:I

    const-string v5, "video"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v4, ""

    :goto_0
    add-int/lit8 v3, p2, 0x1

    iget-wide v0, p3, LX/0mGo;->LJFF:J

    long-to-int v2, v0

    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v1

    const-string v0, "material_type"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_rank"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_duration"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_material_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "live"

    goto :goto_0

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    const-string v4, "photo"

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_album_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_toolbar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->VIDEO:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setGreenScreenMaterialType(Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;)V

    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Gw5;

    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, p3, v1}, LX/0Gw5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V
    .locals 5

    invoke-static {p1}, LX/0GyS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v1, p3, LX/0mGo;->LJIILIIL:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0GyS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GyS;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget v1, p3, LX/0mGo;->LJI:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v3, ""

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v1

    const-string v0, "material_type"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_rank"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_material_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, "live"

    goto :goto_0

    :cond_4
    const-string v3, "video"

    goto :goto_0

    :cond_5
    const-string v3, "photo"

    goto :goto_0

    :cond_6
    return-void
.end method
