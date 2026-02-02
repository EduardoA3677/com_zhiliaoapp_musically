.class public LX/0lfY;
.super LX/0lgZ;
.source "SourceFile"

# interfaces
.implements LX/0lgJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lgZ<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/04ld;",
        ">;",
        "LX/0lgJ;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lgZ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/04ld;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lgZ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/04ld;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0lgZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/0lfY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0lfY;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0lfY;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0lfY;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ(Ljava/lang/Object;LX/0lgS;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0lgZ;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgS;)V

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lgS<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/04ld;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lfY;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0ljl;

    if-eqz v0, :cond_0

    check-cast v4, LX/0ljl;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/0lfV;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lfY;->LIZJ:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0lvh;

    invoke-direct {v0, p1, p2, p0}, LX/0lvh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgS;LX/0lfY;)V

    invoke-interface {v4, v3, v1, v0}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lfY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)LX/04ld;
    .locals 3

    new-instance v2, LX/04ld;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04ld;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04ld;
    .locals 2

    new-instance v1, LX/04ld;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04ld;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
