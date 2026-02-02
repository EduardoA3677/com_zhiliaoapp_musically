.class public final LX/02FU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchPassThroughInterventionModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/ab/EcSearchPassThroughInterventionModel;

    const/4 v5, 0x1

    const-string v4, "strategy_id_list"

    const-string v3, "resource_id_list"

    const-string v2, "intervention_type"

    const-string/jumbo v1, "task_id_list"

    const-string v0, "active_strategy_id_list"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/ab/EcSearchPassThroughInterventionModel;-><init>(ILjava/util/List;)V

    sput-object v6, LX/02FU;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchPassThroughInterventionModel;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02FU;->LIZIZ:LX/05ta;

    return-void
.end method
