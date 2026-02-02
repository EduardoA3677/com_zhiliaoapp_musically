.class public final LX/05Ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ts;


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05Ty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05LI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Ty;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iput-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/05Ty;->LIZJ()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    invoke-virtual {v0, v4}, LX/05LI;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LL:LX/05Kf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05Kf;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v2, v3, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05LI;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v2}, LX/05Ty;->LJ(II)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/05Ty;->LIZJ()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    if-gez v2, :cond_1

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    sget-object v1, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v2}, LX/05Ty;->LJ(II)V

    return-void
.end method

.method public final LIZJ()I
    .locals 3

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v1, v0, LX/05LI;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/05Ty;->LIZJ()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(II)V
    .locals 2

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/05Ty;->LIZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/05LI;->LIZJ(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/05U0;

    invoke-direct {v0}, LX/05U0;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
