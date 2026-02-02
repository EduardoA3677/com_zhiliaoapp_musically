.class public final LX/0mBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mB5;


# instance fields
.field public final synthetic LIZ:LX/0mBi;


# direct methods
.method public constructor <init>(LX/0mBi;)V
    .locals 0

    iput-object p1, p0, LX/0mBj;->LIZ:LX/0mBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 0

    return p1
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 2

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v1, v0, LX/0mBi;->LLILZ:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v1, LX/0mBi;->LLILLIZIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0mBi;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 7

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lt p2, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v4, v0, LX/0mBl;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0mBj;->LIZ:LX/0mBi;

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    iput-boolean v3, v1, LX/0mBi;->LLJILJIL:Z

    iget-object v0, v1, LX/0mBi;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0mBj;->LIZ:LX/0mBi;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mBi;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/0mBi;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/0mBi;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    iget-object v0, v2, LX/0mBi;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :goto_0
    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v1, v0, LX/0mBi;->LLILLL:LX/0mBm;

    if-eqz v1, :cond_1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mBm;->LJIIJJI(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eq v0, p1, :cond_5

    if-eqz p1, :cond_7

    if-ne v3, p1, :cond_7

    iget-object v1, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-boolean v0, v1, LX/0mBi;->LLJILJIL:Z

    if-eqz v0, :cond_7

    iput-boolean v5, v1, LX/0mBi;->LLJILJIL:Z

    return v3

    :cond_4
    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0lhJ;->LIZ:LX/0lhJ;

    const-string v0, "editEffect_icon"

    invoke-virtual {v1, v4, v0}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mBj;->LIZ:LX/0mBi;

    const/16 v0, 0x10

    invoke-virtual {v1, p2, v0}, LX/0mBi;->LLJLL(II)V

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    invoke-virtual {v0, p2}, LX/13M6;->notifyItemChanged(I)V

    :cond_5
    iget-object v1, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLILLL:LX/0mBm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, LX/0mBm;->LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iput-object v1, v0, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/13M6;->notifyItemChanged(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v0, LX/0mBi;->LLILLL:LX/0mBm;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3, p2, v5}, LX/0mBm;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, v6, LX/0mBi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBl;

    iget-object v0, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v6, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    :cond_b
    iget-object v1, p0, LX/0mBj;->LIZ:LX/0mBi;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v1, LX/0mBi;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0mBj;->LIZ:LX/0mBi;

    invoke-virtual {v0, p2}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1
.end method
