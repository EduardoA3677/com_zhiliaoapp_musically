.class public final LX/0m2K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0m2p;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m2p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0m2K;->LIZ:LX/0m2p;

    iput-object p2, p0, LX/0m2K;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0m2K;->LIZ:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v1, v0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0m2K;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0m2K;->LIZ:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v1, v0, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0lxi;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0lxt;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
