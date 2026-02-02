.class public final LX/0vxa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vxZ;


# direct methods
.method public constructor <init>(LX/0vxZ;)V
    .locals 1

    iput-object p1, p0, LX/0vxa;->LL:LX/0vxZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIJ()Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    move-result-object v4

    iget-object v0, p0, LX/0vxa;->LL:LX/0vxZ;

    iget-boolean v0, v0, LX/0vxZ;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LIZJ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LJFF(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/BcmChainEventConfig;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_2
    return-object v3
.end method
