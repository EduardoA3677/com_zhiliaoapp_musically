.class public final LX/0EXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0EWy;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EWy;LX/15BK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EXY;->LIZ:LX/0EWy;

    iput-object p2, p0, LX/0EXY;->LIZIZ:LX/0x07;

    iput-object p3, p0, LX/0EXY;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0EXY;->LIZ:LX/0EWy;

    iget-object v1, p0, LX/0EXY;->LIZIZ:LX/0x07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0EWy;->LJ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0EXY;->LIZJ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0EXY;->LIZ:LX/0EWy;

    iget-object v2, p0, LX/0EXY;->LIZIZ:LX/0x07;

    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v1

    new-instance v0, LX/0EXX;

    invoke-direct {v0, v3, v2, p0}, LX/0EXX;-><init>(LX/0EWy;LX/0x07;LX/0EXY;)V

    invoke-interface {v1, v4, v0}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0EXY;->LIZ:LX/0EWy;

    iget-object v0, p0, LX/0EXY;->LIZIZ:LX/0x07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0EWy;->LJ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method
