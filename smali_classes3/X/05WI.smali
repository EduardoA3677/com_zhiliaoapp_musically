.class public final LX/05WI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/05WI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05WI<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05WI;

    invoke-direct {v0}, LX/05WI;-><init>()V

    sput-object v0, LX/05WI;->LIZ:LX/05WI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviListResponse;

    check-cast p2, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCandidatesResponse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviListResponse;->naviList:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCustom;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCustom;->transformToProfileNavi()LX/05WH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCandidatesResponse;->initialNavis:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCandidate;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCandidate;->transformCandidateNavi()LX/05WH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method
