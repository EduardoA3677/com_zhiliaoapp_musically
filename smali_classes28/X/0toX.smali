.class public final LX/0toX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi$CachedPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;LX/00zH;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi$CachedPlugin;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iput-object p2, p0, LX/0toX;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0toX;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0toX;->LLILLIZIL:Ljava/util/List;

    iput-boolean p5, p0, LX/0toX;->LLILLJJLI:Z

    iput p6, p0, LX/0toX;->LLILLL:I

    iput-object p7, p0, LX/0toX;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0toX;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0toX;->LLILZLL:LX/00zH;

    iput-boolean p10, p0, LX/0toX;->LLIZ:Z

    iput p11, p0, LX/0toX;->LLIZLLLIL:I

    iput p12, p0, LX/0toX;->LLJ:I

    iput-object p13, p0, LX/0toX;->LLJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/plugin/PluginService;->api:Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

    iget-object v4, v0, LX/0toX;->LLILIL:Ljava/lang/Boolean;

    iget-object v5, v0, LX/0toX;->LLILL:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getFirstInstallVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v0, LX/0toX;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v0, LX/0toX;->LLILLJJLI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v1, v0, LX/0toX;->LLILLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LX/0toX;->LLILZ:Ljava/lang/String;

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getSsaid()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/0toX;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, LX/0toX;->LLILZLL:LX/00zH;

    iget-object v15, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-boolean v1, v0, LX/0toX;->LLIZ:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v2, v0, LX/0toX;->LLIZLLLIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    const/16 v18, 0x0

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getMemorySize()Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getScreenDp()Ljava/lang/Double;

    move-result-object v20

    iget v1, v0, LX/0toX;->LLJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getAttributionType()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getAttributionDetail()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getAdsGroupId()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getRequiredModelDecisionMap()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/0toX;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getDownstreamExperimentFilterIds()Ljava/util/List;

    move-result-object v27

    iget-object v0, v0, LX/0toX;->LLJI:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-interface/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;->getPluginConfig(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0YS1;->LL:LX/0YS1;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method
