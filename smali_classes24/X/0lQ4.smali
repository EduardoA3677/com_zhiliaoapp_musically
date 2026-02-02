.class public final LX/0lQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lI7;


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lQ5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0aEh;

.field public LJ:LX/0aEh;

.field public LJFF:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public LJII:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public final LJIIIIZZ:LY/AObserverS178S0100000_23;

.field public final LJIIIZ:LY/AObserverS178S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;ZLX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lQ5;",
            ">;Z",
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lQ4;->LIZ:LX/05ta;

    iput-boolean p2, p0, LX/0lQ4;->LIZIZ:Z

    iput-object p3, p0, LX/0lQ4;->LIZJ:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lQ4;->LJFF:LX/0aJv;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lQ4;->LJIIIIZZ:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lQ4;->LJIIIZ:LY/AObserverS178S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0lQ4;->LIZLLL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0lQ4;->LJ:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0lQ4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lQ4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQ5;

    invoke-interface {v0}, LX/0lQ5;->LJIJ()Ldgj/m;

    move-result-object v0

    iget-object v1, v0, Ldgj/m;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0lQ4;->LJIIIIZZ:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0lQ4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQ5;

    invoke-interface {v0}, LX/0lQ5;->LJIJ()Ldgj/m;

    move-result-object v0

    iget-object v1, v0, Ldgj/m;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0lQ4;->LJIIIZ:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
    .locals 5

    iget-boolean v0, p0, LX/0lQ4;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->copy()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    sget-object v2, LX/0lQ2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0lQ2;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v1, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    sget-object v0, LX/0lQ2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    return-object v3

    :cond_1
    return-object p1
.end method

.method public final LIZLLL(LX/061x;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/061x;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x56

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lQ4;LX/061x;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0lQ4;->LJFF:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method
