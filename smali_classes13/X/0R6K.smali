.class public final LX/0R6K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/TabConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/experiment/Entrance;Lcom/ss/android/ugc/aweme/experiment/Entrance;Ljava/util/Map;Lcom/ss/android/ugc/aweme/experiment/TopTab;Lcom/ss/android/ugc/aweme/experiment/BackConfig;Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;Lcom/ss/android/ugc/aweme/experiment/TraceInfo;)V

    sput-object v0, LX/0R6K;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R6K;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/TopTab;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getTopTab value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0R6K;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0R6K;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0R6K;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;
    .locals 1

    sget-object v0, LX/0R6K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    return-object v0
.end method
