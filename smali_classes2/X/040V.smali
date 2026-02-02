.class public final LX/040V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/11RH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11RH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11RH;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/040V;->LIZ:LX/11RH;

    iput-object p2, p0, LX/040V;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/040V;->LIZ:LX/11RH;

    iget-object v1, p0, LX/040V;->LIZIZ:LX/0x07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11RH;->LJI(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/040V;->LIZ:LX/11RH;

    iget-object v0, p0, LX/040V;->LIZIZ:LX/0x07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/11RH;->LJI(Ljava/lang/Object;LX/0x07;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/040V;->LIZ:LX/11RH;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/040W;

    iget-object v0, v0, LX/040W;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_3

    iget-object v1, p0, LX/040V;->LIZ:LX/11RH;

    iget-object v0, p0, LX/040V;->LIZIZ:LX/0x07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/11RH;->LJI(Ljava/lang/Object;LX/0x07;)V

    return-void

    :cond_2
    move-object v5, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v4

    new-instance v3, LX/044N;

    iget-object v2, p0, LX/040V;->LIZ:LX/11RH;

    iget-object v1, p0, LX/040V;->LIZIZ:LX/0x07;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/044N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v3}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
