.class public final LX/0qPF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;->enableJsConcurList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    const-string v0, "enable_js_group_thread"

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;->jsGroupName:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "group"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJsGroupThread(Z)V

    :cond_3
    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;->jsGroupName:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;->enableJsConcurChannel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
