.class public final LX/0lLC;
.super LX/0FAX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/14n0;

.field public final LLILL:LX/0lL9;

.field public final LLILLIZIL:LX/14n2;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14n0;LX/0lL9;LX/14n2;Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AFwS199S0000000_23;)V
    .locals 0

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0lLC;->LLILIL:LX/14n0;

    iput-object p2, p0, LX/0lLC;->LLILL:LX/0lL9;

    iput-object p3, p0, LX/0lLC;->LLILLIZIL:LX/14n2;

    iput-object p4, p0, LX/0lLC;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0lLC;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v1, p0, LX/0lLC;->LLILIL:LX/14n0;

    iget-object v0, p0, LX/0lLC;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v1, v0}, LX/14n0;->w3(Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v1, p0, LX/0lLC;->LLILLIZIL:LX/14n2;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/14n2;->o0(Z)V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 2

    iget-object v0, p0, LX/0lLC;->LLILIL:LX/14n0;

    invoke-interface {v0}, LX/14n0;->getCameraState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lLC;->LLILIL:LX/14n0;

    new-instance v0, LX/0lLD;

    invoke-direct {v0, p0}, LX/0lLD;-><init>(LX/0lLC;)V

    invoke-interface {v1, v0}, LX/14n0;->Z2(LX/14nJ;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lLC;->LJJIII()V

    return-void
.end method

.method public final LJJIII()V
    .locals 5

    iget-object v0, p0, LX/0lLC;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKP;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v0, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static {v2}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    invoke-static {v4}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0lLC;->LLILIL:LX/14n0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "camera_front"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0lLC;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1}, LX/14n0;->M3(ZLjava/lang/Boolean;Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v1, p0, LX/0lLC;->LLILLIZIL:LX/14n2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14n2;->o0(Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "camera_back"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    move-object v4, v3

    goto :goto_0
.end method
