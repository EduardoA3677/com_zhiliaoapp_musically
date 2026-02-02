.class public final LX/0B13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wrk;


# annotations
.annotation runtime LX/0B99;
    value = Lcom/tiktok/myna/render/render/elements/MynaTypeAdapterFactory;
.end annotation


# static fields
.field public static final Companion:LX/0B11;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Wrk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0Wrk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B11;

    invoke-direct {v0}, LX/0B11;-><init>()V

    sput-object v0, LX/0B13;->Companion:LX/0B11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "params"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "next"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v1, v2, v0}, LX/0B13;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/0B13;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0B13;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0B13;->LLILIL:Ljava/util/List;

    iput-boolean p1, p0, LX/0B13;->LLILL:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0B13;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0B13;

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    iget-object v0, p1, LX/0B13;->LL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LX/0B13;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0B13;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0B13;->LLILL:Z

    iget-boolean v0, p1, LX/0B13;->LLILL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Wrk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0B13;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0B13;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public getDisable()Z
    .locals 2

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string v0, "disable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExposureThreshold()F
    .locals 2

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string v0, "exposure_threshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final getHasDynamicProp()Z
    .locals 1

    iget-boolean v0, p0, LX/0B13;->LLILL:Z

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string v0, "node_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "__MYNA_UNKNOWN__"

    :cond_1
    return-object v1
.end method

.method public getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getParent()LX/0Wrk;
    .locals 1

    iget-object v0, p0, LX/0B13;->LLILLIZIL:LX/0Wrk;

    return-object v0
.end method

.method public getScrollCallbackThreshold()J
    .locals 3

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string v0, "scroll_threshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/0B13;->LL:Ljava/util/Map;

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "__MYNA_UNKNOWN__"

    :cond_2
    return-object v1
.end method

.method public root()LX/0Wrk;
    .locals 2

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Wrk;->getParent()LX/0Wrk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Wrk;->getParent()LX/0Wrk;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final setHasDynamicProp(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0B13;->LLILL:Z

    return-void
.end method

.method public final setParentNode(LX/0Wrk;)V
    .locals 0

    iput-object p1, p0, LX/0B13;->LLILLIZIL:LX/0Wrk;

    return-void
.end method
