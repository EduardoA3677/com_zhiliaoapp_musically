.class public Lcom/bytedance/android/livesdk/browser/pb/HybridPBService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/IHybridPBService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ki1()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LivePBDynamicPreloadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LivePBDynamicPreloadConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LivePBDynamicPreloadConfigSetting;->getValue()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    const-string v1, "live"

    const-class v0, LX/0zwM;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v8

    check-cast v8, LX/0zwM;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v7, v5

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0zpC;->LJIJ:LX/0zpb;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;->url:Ljava/lang/String;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "HybridPB"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;I)V

    invoke-virtual {v10, v3, v2, v1}, LX/0zpb;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;->url:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v1, v9, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;I)V

    invoke-virtual {v8, v3, v2, v1}, LX/0zwM;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_1

    :cond_3
    return-void
.end method
