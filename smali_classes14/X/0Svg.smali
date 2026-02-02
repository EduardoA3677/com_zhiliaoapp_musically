.class public final LX/0Svg;
.super LX/0Svh;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0Svh;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;)V

    iput-object p3, p0, LX/0Svg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Svg;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0Svg;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Svg;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Svi;)V
    .locals 6

    iget-object v0, p0, LX/0Svg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/0Svg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {p1}, LX/0Svi;->LJ(LX/0Svi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Svi;->LIZJ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Svi;->LIZLLL(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Svi;->LIZIZ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply time effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0Svi;)V
    .locals 6

    iget-object v0, p0, LX/0Svg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/0Svg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {p1}, LX/0Svi;->LJ(LX/0Svi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Svi;->LIZJ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Svi;->LIZLLL(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Svi;->LIZIZ(LX/0Svi;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove time effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method
