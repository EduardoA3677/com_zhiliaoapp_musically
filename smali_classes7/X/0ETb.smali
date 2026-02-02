.class public abstract LX/0ETb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lHc;
.implements LX/0ETe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0ETI;

    iget-object v0, v0, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    return-object v0
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 7

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v6

    check-cast p2, LX/0lIT;

    iget-object v3, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v5, p0

    check-cast v5, LX/0ETI;

    invoke-virtual {v5}, LX/0ETI;->LIZIZ()V

    iput-object v3, v5, LX/0ETI;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0ETI;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ETd;

    invoke-interface {v1, v3}, LX/0ETd;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/0ETd;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0ETG;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0ETI;->LLJ:LX/0ETG;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/0ETI;->LLILZIL:Ljava/util/List;

    iget-object v2, v5, LX/0ETI;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, LX/0ET9;

    invoke-direct {v1, v5, v4}, LX/0ET9;-><init>(LX/0ETI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v6

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/0lIS;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0lIS;

    iget-object v0, v0, LX/0lIS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0ETI;

    invoke-virtual {v0}, LX/0ETI;->LIZIZ()V

    :cond_4
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v6

    return-object v6

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
