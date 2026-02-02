.class public final LX/0Zae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;)V
    .locals 0

    iput-object p1, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)V
    .locals 8

    move-object v7, p1

    iget-object v0, v7, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v7, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZLLL:Ljava/lang/String;

    const-string v2, "sdkName"

    invoke-virtual {v7, v2}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "android/hardware/SensorManager"

    const-string v0, "registerListener(Landroid/hardware/SensorListener;I)Z"

    invoke-static {v7, v1, v0, v5}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "methodName"

    invoke-virtual {v7, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "startRecording()V"

    const-string v3, "android/media/AudioRecord"

    if-eqz v0, :cond_3

    invoke-static {v7, v3, v4, v5}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "stop()V"

    if-eqz v0, :cond_4

    invoke-static {v7, v3, v2, v5}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILIIL:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v3, v2, v5}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0Zae;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    new-instance v2, LX/0Zag;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0Zag;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ZM2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sandbox_system_api_unknown_sdk_method"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ(Ljava/lang/String;LX/0Zag;)V

    return-void

    :cond_5
    invoke-static {v7, v3, v4, v5}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
