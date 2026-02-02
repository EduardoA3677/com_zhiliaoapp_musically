.class public final LX/0xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:LX/0xho;


# direct methods
.method public constructor <init>(LX/0xho;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0xi0;->LIZJ:LX/0xho;

    iput-object p2, p0, LX/0xi0;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xi0;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xi0;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xi0;->LIZJ:LX/0xho;

    iget-object v0, v0, LX/0xho;->LIZ:LX/0xhn;

    invoke-virtual {v0}, LX/0xhn;->LJII()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0y3O;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y3O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v2, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_0
    return-void
.end method
