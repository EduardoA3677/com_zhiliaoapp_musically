.class public final LX/0Svj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0I2m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Svj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Svj;->LLILIL:Ljava/util/ArrayList;

    iput p3, p0, LX/0Svj;->LLILL:I

    iput-object p4, p0, LX/0Svj;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0I2m;

    iget-object v2, p0, LX/0Svj;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Svj;->LLILIL:Ljava/util/ArrayList;

    iget v0, p0, LX/0Svj;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Svj;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, LX/0Svk;->V4([Ljava/lang/String;)V

    iget-object v1, p0, LX/0Svj;->LLILIL:Ljava/util/ArrayList;

    iget v0, p0, LX/0Svj;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0Svj;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
