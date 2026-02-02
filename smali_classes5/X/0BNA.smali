.class public final LX/0BNA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164t;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;)V
    .locals 0

    iput-object p1, p0, LX/0BNA;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/164s;)V
    .locals 4

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

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->setFromBootLoader(Z)V

    sget-object v2, LX/0aT1;->LIZ:LX/0aT1;

    new-instance v1, LX/0BNB;

    invoke-direct {v1, p1}, LX/0BNB;-><init>(LX/164s;)V

    const-string v0, "PitayaPreInitTask"

    invoke-virtual {v2, v0, v3, v1}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    return-void
.end method

.method public final LIZIZ(JLjava/lang/Runnable;)V
    .locals 4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0xa

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Ljava/lang/Runnable;I)V

    const-string v1, "checkBootFinish"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0BNA;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaPreInitTask;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method
