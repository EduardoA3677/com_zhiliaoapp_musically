.class public final LX/0a1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# static fields
.field public static LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "UserInput"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 8

    sget-object v3, LX/0a21;->LIZ:Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->enable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x3e7

    const/16 v1, 0x3e6

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_7

    iget-object v0, v3, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    iget-object v0, v0, Lcom/bytedance/pumbaa/userinput/PipelineConfig;->uiTextView:Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/userinput/ComponentConfig;->enable:Z

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const v2, 0x7fffffff

    :goto_1
    sget-wide v0, LX/0a1y;->LIZ:J

    sub-long v3, v6, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    iget-object v0, v0, Lcom/bytedance/pumbaa/userinput/PipelineConfig;->uiTextView:Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    iget v2, v0, Lcom/bytedance/pumbaa/userinput/ComponentConfig;->timeLimitMs:I

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    iget-object v0, v0, Lcom/bytedance/pumbaa/userinput/PipelineConfig;->uiTextField:Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    iget v2, v0, Lcom/bytedance/pumbaa/userinput/ComponentConfig;->timeLimitMs:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    iget-object v0, v0, Lcom/bytedance/pumbaa/userinput/PipelineConfig;->uiTextField:Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/userinput/ComponentConfig;->enable:Z

    goto :goto_0

    :cond_5
    sput-wide v6, LX/0a1y;->LIZ:J

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "20001"

    const-string v5, "UserInput"

    invoke-static {v0, v5}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v4

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, 0x8339c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS94S1000000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS94S1000000_17;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "unidfid"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-static {v4, v3}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS16S0000100_17;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS16S0000100_17;-><init>(JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const-string v2, ""

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 3

    new-instance v2, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method
