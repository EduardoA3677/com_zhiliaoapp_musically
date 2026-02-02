.class public final LX/0m2i;
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
.field public final synthetic LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

.field public final synthetic LIZIZ:LX/0m2h;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;LX/0m2h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0m2i;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    iput-object p3, p0, LX/0m2i;->LIZIZ:LX/0m2h;

    iput-object p1, p0, LX/0m2i;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    iput-object p4, p0, LX/0m2i;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 3

    iget-object v2, p0, LX/0m2i;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v2, :cond_0

    iget v1, p2, LX/0lyF;->LIZ:I

    iget-object v0, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

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

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0m2i;->LIZIZ:LX/0m2h;

    iget-object v1, v0, LX/0m2h;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0m2i;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v2, p0, LX/0m2i;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    iget-object v1, p0, LX/0m2i;->LIZIZ:LX/0m2h;

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;LX/0m2h;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0m2i;->LIZIZ:LX/0m2h;

    iget-object v4, v3, LX/0m2h;->LIZ:LX/0lxi;

    const/4 v6, 0x1

    new-instance v9, LX/0m2k;

    iget-object v2, p0, LX/0m2i;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    iget-object v1, p0, LX/0m2i;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    iget-object v0, p0, LX/0m2i;->LIZLLL:Ljava/lang/String;

    invoke-direct {v9, v1, v2, v3, v0}, LX/0m2k;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;LX/0m2h;Ljava/lang/String;)V

    move v7, v6

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0lxi;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0lxt;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
