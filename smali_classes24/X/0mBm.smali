.class public final LX/0mBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mAt;


# instance fields
.field public final synthetic LIZ:LX/0mBn;


# direct methods
.method public constructor <init>(LX/0mBn;)V
    .locals 0

    iput-object p1, p0, LX/0mBm;->LIZ:LX/0mBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 6

    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0mBl;

    :goto_1
    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    iget-object v3, v0, LX/0mBn;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBo;

    iget-object v2, v0, LX/0mBo;->LIZJ:LX/0mTj;

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/0mBl;->LIZLLL:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v4, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_0

    :cond_4
    move-object v5, v4

    goto :goto_1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 9

    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    const/4 v7, 0x0

    move-object v4, p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0mBl;

    :goto_1
    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    iget-object v1, v0, LX/0mBn;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBo;

    iget-object v3, v0, LX/0mBo;->LIZIZ:LX/0mU1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_1

    iget-object v7, v2, LX/0mBl;->LIZLLL:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1
.end method

.method public final LIZLLL(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 8

    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    const/4 v6, 0x0

    move-object v4, p2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_1
    check-cast v6, LX/0mBl;

    :cond_2
    iget-object v3, p0, LX/0mBm;->LIZ:LX/0mBn;

    new-instance v2, Lkotlin/jvm/internal/AwS41S0301000_23;

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS41S0301000_23;-><init>(LX/0mBn;Lcom/ss/android/ugc/aweme/effect/EffectModel;ILX/0mBl;I)V

    invoke-virtual {v3, v2}, LX/0mBn;->LLLJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0mBl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0mBm;->LIZ:LX/0mBn;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mBn;LX/0mBl;I)V

    invoke-virtual {v2, v1}, LX/0mBn;->LLLJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0mBm;->LIZ:LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBo;

    iget-object v0, v0, LX/0mBo;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(LX/0m9L;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIL(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
