.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:I

.field public static LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/09ZC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0BNF;->LIZ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LLILIL:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;I)V

    const-string v1, "checkBootFinish"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    sget-object v0, LX/09kU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0B4m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;-><init>(ILjava/util/List;)V

    sget-object v2, LX/0aT1;->LIZ:LX/0aT1;

    new-instance v1, LX/0BNC;

    invoke-direct {v1}, LX/0BNC;-><init>()V

    const-string v0, "PitayaPreInitTask"

    invoke-virtual {v2, v0, v3, v1}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0BNF;->LIZ:Z

    if-nez v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LLILIL:I

    const/16 v0, 0xf

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS362S0200000_4;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS362S0200000_4;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;Ljava/lang/Runnable;I)V

    const-string v1, "checkBootFinish"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PitayaPreInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/09kV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    sget-object v0, LX/0Ahy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    new-instance v0, LX/0BNA;

    invoke-direct {v0, p0}, LX/0BNA;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->setup(Lorg/json/JSONObject;LX/164t;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09Z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09ZB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/09kT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LL:I

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LL:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;I)V

    const-string v1, "checkBootFinish"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
