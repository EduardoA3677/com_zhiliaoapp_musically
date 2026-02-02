.class public final LX/0lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpu;


# instance fields
.field public final LIZ:LX/0lpu;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0lpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpt;->LIZ:LX/0lpu;

    return-void
.end method


# virtual methods
.method public final Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LIZIZ()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0lpw;)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LIZJ(LX/0lpw;)V

    return-void
.end method

.method public final LIZLLL(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2, p3}, LX/0lpu;->LIZLLL(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LJ(LX/0mTj;)V

    return-void
.end method

.method public final LJFF(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LJFF(LX/0mTj;)V

    return-void
.end method

.method public final LJI(JJJLjava/lang/String;LX/0bOg;)V
    .locals 9

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    move-object/from16 v7, p7

    move-wide v5, p5

    move-object/from16 v8, p8

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, LX/0lpu;->LJI(JJJLjava/lang/String;LX/0bOg;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2}, LX/0lpu;->LJII(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()F
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LJIIIIZZ()F

    move-result v0

    return v0
.end method

.method public final LJIIIZ(FFI)I
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2, p3}, LX/0lpu;->LJIIIZ(FFI)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0lpz;
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LJIIJ()LX/0lpz;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/vesdk/model/VEPrePlayParams;)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LJIIJJI(Lcom/ss/android/vesdk/model/VEPrePlayParams;)V

    return-void
.end method

.method public final LJIIL(FFFF)I
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lpu;->LJIIL(FFFF)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    iput-object p1, p0, LX/0lpt;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0HxS;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    const-string v0, "audio_graph"

    invoke-static {p1, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {p1}, LX/0Hv0;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, LX/0lpt;->LJJZZI(ZZZ)V

    new-instance v1, Lcom/ss/android/vesdk/model/VEPrePlayParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4}, Lcom/ss/android/vesdk/model/VEPrePlayParams;-><init>(IZ)V

    invoke-virtual {p0, v1}, LX/0lpt;->LJIIJJI(Lcom/ss/android/vesdk/model/VEPrePlayParams;)V

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0lpt;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v4, v4}, LX/0lpt;->LJJZZI(ZZZ)V

    :cond_2
    iget-object v1, p0, LX/0lpt;->LIZ:LX/0lpu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lpu;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LJIILJJIL()V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI()V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LJJLJLI()V

    return-void
.end method

.method public final LJJZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lpu;->LJJZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJZZI(ZZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0lpt;->LIZJ:Z

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2, p3}, LX/0lpu;->LJJZZI(ZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LLIIIJ()Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LLIIIJ()Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public final Xe(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2}, LX/0lpu;->Xe(Lcom/ss/android/vesdk/VETouchPointer;I)V

    return-void
.end method

.method public final getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1}, LX/0lpu;->getFilterIntensity(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final j9()V
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->j9()V

    return-void
.end method

.method public final processTouchEvent(FF)I
    .locals 1

    iget-object v0, p0, LX/0lpt;->LIZ:LX/0lpu;

    invoke-interface {v0, p1, p2}, LX/0lpu;->processTouchEvent(FF)I

    move-result v0

    return v0
.end method
