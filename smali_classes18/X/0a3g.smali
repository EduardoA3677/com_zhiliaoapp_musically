.class public final LX/0a3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3m;


# instance fields
.field public final synthetic LIZ:LX/0a3m;


# direct methods
.method public constructor <init>(LX/0a3m;)V
    .locals 0

    iput-object p1, p0, LX/0a3g;->LIZ:LX/0a3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a3j;)LX/0a3j;
    .locals 4

    iget-object v0, p0, LX/0a3g;->LIZ:LX/0a3m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0a3m;->LIZ(LX/0a3j;)LX/0a3j;

    move-result-object p1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleTimeType:I

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object v3

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-wide v0, v0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v2

    sget v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object v3

    :cond_1
    sget v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZJ:I

    invoke-virtual {p1, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_6

    :cond_2
    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-wide v0, v0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v2

    sget v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    if-eqz v2, :cond_6

    sget v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object p1

    :cond_3
    if-nez p1, :cond_5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LJ:Ljava/lang/Thread;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-wide v0, v0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object v3

    sget v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    :cond_4
    return-object v3

    :cond_5
    sget v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LJ:Ljava/lang/Thread;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-wide v0, v0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0a3i;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object p1
.end method
