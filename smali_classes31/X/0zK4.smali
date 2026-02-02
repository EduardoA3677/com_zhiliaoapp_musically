.class public final LX/0zK4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0a4y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;)V
    .locals 1

    iput-object p1, p0, LX/0zK4;->LL:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0zK5;->LIZ:Lcom/google/gson/n;

    const-class v1, Lcom/google/gson/n;

    sget-object v4, LX/0zK5;->LIZ:Lcom/google/gson/n;

    const-string v0, "rule_engine_strategy_sets_android_from_msc"

    invoke-static {v1, v0, v4}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const-string v0, "signature"

    invoke-static {v4, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GPCP_version"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0a4y;

    iget-object v2, p0, LX/0zK4;->LL:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const-string v1, "helios/domain_name_list.zip"

    const-string v0, "helios/domain_name_list"

    invoke-direct {v3, v2, v4, v1, v0}, LX/0a4y;-><init>(Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
