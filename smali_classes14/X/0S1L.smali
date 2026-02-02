.class public final LX/0S1L;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0S1M;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0S1M;",
        ">;",
        "LX/0S1M;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0S1R;

.field public final LLILL:LX/0S1M;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S1O;",
            "LX/0S1N;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S00;",
            "LX/0S1K<",
            "LX/0S00;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S00;",
            "LX/0S0l;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0S1s;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S1s;",
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S1s;",
            "Lcom/bytedance/als/g0<",
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S1s;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0S1W;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0S1s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0S1L;

    const-string v2, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0S1L;->LLJILJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S1L;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0S1R;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0S1L;->LL:LX/0scK;

    iput-object p2, p0, LX/0S1L;->LLILIL:LX/0S1R;

    iput-object p0, p0, LX/0S1L;->LLILL:LX/0S1M;

    const-string v0, "PublishOptionsManagerComponent"

    iput-object v0, p0, LX/0S1L;->LLILLIZIL:Ljava/lang/String;

    const v0, 0x186a0

    iput v0, p0, LX/0S1L;->LLILLJJLI:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S1L;->LLJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0S1L;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S1L;->LLJIJIL:LX/03u5;

    return-void
.end method

.method private final F3()V
    .locals 4

    new-instance v2, LX/0S0n;

    invoke-direct {v2}, LX/0S0n;-><init>()V

    sget-object v3, LX/0S0B;->LIZ:LX/0S0B;

    const-class v1, LX/0S1C;

    const-class v0, LX/0S0m;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0S1L;->vR(Ljava/lang/Class;Ljava/lang/Class;LX/0S1K;LX/0S0C;)V

    new-instance v2, LX/0RzY;

    invoke-direct {v2}, LX/0RzY;-><init>()V

    const-class v1, LX/0S1B;

    const-class v0, LX/0S0k;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0S1L;->vR(Ljava/lang/Class;Ljava/lang/Class;LX/0S1K;LX/0S0C;)V

    return-void
.end method

.method private final L2(Ljava/util/List;LX/0S1W;LX/0S1s;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;",
            "LX/0S1W;",
            "LX/0S1s;",
            ")",
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0S1P;

    invoke-direct {v0, p0, p3}, LX/0S1P;-><init>(LX/0S1L;LX/0S1s;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final M2(LX/0S1K;Landroid/view/ViewGroup;)LX/0S00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S1K<",
            "LX/0S00;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0S00;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/0S1K;->LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;

    move-result-object v1

    iget-object v0, p0, LX/0S1L;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S1L;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0S1L;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final k3(LX/0S1s;)Lcom/bytedance/als/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S1s;",
            ")",
            "Lcom/bytedance/als/g0<",
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0S1L;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/bytedance/als/g0;

    return-object v1
.end method

.method private final y3(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)LX/0S1N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0S0C;",
            ")",
            "LX/0S1N;"
        }
    .end annotation

    new-instance v1, LX/0S1O;

    invoke-direct {v1, p1, p2, p3}, LX/0S1O;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)V

    iget-object v0, p0, LX/0S1L;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/0S0B;->LIZ:LX/0S0B;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, v1}, LX/0S1L;->y3(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)LX/0S1N;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not register PublishOptionViewFactory for <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public CX1(LX/0S1s;)LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S1s;",
            ")",
            "LX/0HpB<",
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0S1L;->k3(LX/0S1s;)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public EN(Landroidx/lifecycle/LifecycleOwner;LX/0S1T;LX/0S00;LX/0mt0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0S1T;",
            "LX/0S00;",
            "LX/0mt0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p5, LX/0S0l;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0S1L;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/0S0E;

    invoke-direct {p0}, LX/0S1L;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p0, LX/0S1L;->LLILZLL:Ljava/util/Map;

    invoke-interface {p2}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1s;

    invoke-direct {v3, p2, v2, v0}, LX/0S0E;-><init>(LX/0S1T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S1s;)V

    iget-object v0, p0, LX/0S1L;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1K;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0S1K;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p3, v3, p4, p5}, LX/0S1K;->LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0S1L;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViewHolder viewFactory is null, viewHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S1Q;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public PM1(LX/0S00;)V
    .locals 3

    iget-object v0, p0, LX/0S1L;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0S1L;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S1K;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0S1K;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v2, LX/0S1K;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LX/0S1K;->LJFF(LX/0S00;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleViewHolder viewFactory is null, viewHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S1Q;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public S2()LX/0S1M;
    .locals 1

    iget-object v0, p0, LX/0S1L;->LLILL:LX/0S1M;

    return-object v0
.end method

.method public WI(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0S0C;",
            ")I"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0S1L;->y3(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)LX/0S1N;

    move-result-object v0

    iget v0, v0, LX/0S1N;->LIZ:I

    return v0
.end method

.method public cJ1(LX/0S1s;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S1s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0S1W;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0S1L;->LLJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fP1(LX/0S1T;Ljava/lang/Class;Ljava/lang/Class;LX/0mt0;Ljava/lang/Object;LX/0S1X;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "ACTION:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0S1T;",
            "Ljava/lang/Class<",
            "TSTATE;>;",
            "Ljava/lang/Class<",
            "TACTION;>;",
            "LX/0mt0<",
            "TSTATE;>;TACTION;",
            "LX/0S1X;",
            ")V"
        }
    .end annotation

    new-instance v5, LX/0S1W;

    invoke-interface/range {p6 .. p6}, LX/0S1X;->LIZJ()V

    const/4 v7, 0x0

    invoke-interface/range {p6 .. p6}, LX/0S1X;->LIZIZ()LX/0S0C;

    move-result-object v10

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, LX/0S1W;-><init>(LX/0S1T;ILjava/lang/Class;Ljava/lang/Class;LX/0S0C;LX/0mt0;Ljava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, LX/0S1X;->LIZ()LX/0S1s;

    move-result-object v3

    iget-object v0, p0, LX/0S1L;->LLJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {v6}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0S1L;->LLILZLL:Ljava/util/Map;

    invoke-interface {v6}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0S1L;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, v0, v5, v3}, LX/0S1L;->L2(Ljava/util/List;LX/0S1W;LX/0S1s;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0S1L;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3}, LX/0S1L;->k3(LX/0S1s;)Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0S1L;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already register option type key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0S1L;->LLILL:LX/0S1M;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S1L;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S1L;->LL:LX/0scK;

    return-object v0
.end method

.method public iq1(LX/0S00;)V
    .locals 2

    iget-object v0, p0, LX/0S1L;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0S0l;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0S1L;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1K;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0S1K;->LJI(LX/0S00;)V

    :cond_1
    return-void
.end method

.method public jo2(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;Landroid/view/ViewGroup;)LX/0S00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0S0C;",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0S00;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0S1L;->y3(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)LX/0S1N;

    move-result-object v0

    iget-object v0, v0, LX/0S1N;->LIZIZ:LX/0S1K;

    invoke-direct {p0, v0, p4}, LX/0S1L;->M2(LX/0S1K;Landroid/view/ViewGroup;)LX/0S00;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0S1L;->F3()V

    return-void
.end method

.method public vR(Ljava/lang/Class;Ljava/lang/Class;LX/0S1K;LX/0S0C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW_HO",
            "LDER:Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/n;",
            "STATE:",
            "Ljava/lang/Object;",
            "ACTION:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TSTATE;>;",
            "Ljava/lang/Class<",
            "TACTION;>;",
            "LX/0S1K<",
            "TVIEW_HO",
            "LDER;",
            "TSTATE;TACTION;>;",
            "LX/0S0C;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0S0B;->LIZ:LX/0S0B;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ", "

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0S1L;->LLILLL:Ljava/util/Map;

    new-instance v0, LX/0S1O;

    invoke-direct {v0, p1, p2, v2}, LX/0S1O;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must register Default scenario PublishOptionViewFactory for <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> first!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v4, LX/0S1O;

    invoke-direct {v4, p1, p2, p4}, LX/0S1O;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;)V

    iget-object v0, p0, LX/0S1L;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register PublishOptionViewFactory duplicate for <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0S1Y;->LIZIZ:LX/0S1Y;

    invoke-static {v0, v1}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0S1L;->LLILLL:Ljava/util/Map;

    new-instance v2, LX/0S1N;

    iget v1, p0, LX/0S1L;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0S1L;->LLILLJJLI:I

    invoke-direct {v2, v1, p3}, LX/0S1N;-><init>(ILX/0S1K;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y11(ILandroid/view/ViewGroup;)LX/0S00;
    .locals 4

    iget-object v0, p0, LX/0S1L;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0S1N;

    iget v0, v0, LX/0S1N;->LIZ:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0S1N;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0S1N;->LIZIZ:LX/0S1K;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, LX/0S1L;->M2(LX/0S1K;Landroid/view/ViewGroup;)LX/0S00;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
