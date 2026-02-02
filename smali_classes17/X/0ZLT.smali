.class public final LX/0ZLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0ZLT;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iput-object p2, p0, LX/0ZLT;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;LX/0Za5;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZM2;LX/0Za5;)V
    .locals 12

    move-object v5, p1

    iget-object v1, v5, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "location"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v2, v5, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v5, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v8, :cond_a

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/0ZLT;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ZLT;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/bytedance/bpea/basics/Cert;->authKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_1

    if-nez v7, :cond_2

    :cond_1
    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    :cond_2
    iget-object v9, p0, LX/0ZLT;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    iget-object v11, p0, LX/0ZLT;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Yb9;

    invoke-direct/range {v4 .. v11}, LX/0Yb9;-><init>(LX/0ZM2;ZZLcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-static {v4}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "originCert:[token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , DFID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , authKey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/bytedance/bpea/basics/Cert;->authKey()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transmitCert:[token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_7

    :cond_7
    move-object v0, v10

    goto :goto_6

    :cond_8
    move-object v0, v10

    goto :goto_5

    :cond_9
    move-object v0, v10

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
