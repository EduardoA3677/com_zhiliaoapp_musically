.class public final LX/0vxV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v4, "btm_page_show"

    if-nez v0, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "scene"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "abnormal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    const-string v1, "bd_btm_sdk_switch_v3"

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v5}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmPageShow:Lcom/bytedance/android/btm/impl/setting/BtmPageShow;

    invoke-static {v2, v1, v0, v4}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmPageShow:Lcom/bytedance/android/btm/impl/setting/BtmPageShow;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmPageShow;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-boolean v0, LX/0vU3;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vU3;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, LX/0vU3;->LIZIZ:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0vU3;->LIZJ:Z

    if-nez v0, :cond_7

    :cond_2
    const/4 v7, 0x1

    :goto_1
    const-string v0, "btm"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "b5106."

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0vUq;->LL:LX/0vUq;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
