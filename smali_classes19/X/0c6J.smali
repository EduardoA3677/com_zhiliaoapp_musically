.class public final LX/0c6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9Z;


# static fields
.field public static final LIZ:LX/0c6J;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0c6K;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0c6J;

    invoke-direct {v1}, LX/0c6J;-><init>()V

    sput-object v1, LX/0c6J;->LIZ:LX/0c6J;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->B32(LX/0c6J;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(ILX/0c6K;)V
    .locals 2

    sget-object v1, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    sget v0, LX/0c6J;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c6K;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    sget-object v1, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    sget v0, LX/0c6J;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c6K;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget v1, LX/0c6J;->LIZJ:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c6K;->LIZJ()Ljava/util/Map;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c6K;->LIZJ()Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LJ(Z)Z
    .locals 2

    sget-object v0, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6K;

    invoke-interface {v0}, LX/0c6K;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    sget v0, LX/0c6J;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c6K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c6K;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0c6K;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    invoke-interface {p1}, LX/0c6K;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0c6J;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0c6K;->LIZLLL()I

    move-result v0

    sput v0, LX/0c6J;->LIZJ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-interface {v0, p0, p2}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->ob1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7c;

    move-result-object v0

    iget-boolean v0, v0, LX/0c7c;->LIZ:Z

    return v0
.end method
