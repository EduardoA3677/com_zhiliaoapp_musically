.class public final Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;
.super Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "LX/112Z;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->debug:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Debug;->fetchMetaWithDebugMetaUpdateJsb:Z

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/112e;->LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->localUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->localUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/112e;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x22

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LL:LX/112j;

    invoke-virtual {v0, p1, p3}, LX/112j;->LIZJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/112d;

    invoke-direct {v0, p0, p1}, LX/112d;-><init>(Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method
