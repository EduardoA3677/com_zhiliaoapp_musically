.class public Lkotlin/jvm/internal/AwS45S0200100_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rop;Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS45S0200100_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS45S0200100_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS45S0200100_26;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS45S0200100_26;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;LX/0r71;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS45S0200100_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS45S0200100_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS45S0200100_26;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS45S0200100_26;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS45S0200100_26;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    iget-object v7, v0, Lkotlin/jvm/internal/AwS45S0200100_26;->l0:Ljava/lang/Object;

    check-cast v7, LX/0rop;

    iget-object v12, v0, Lkotlin/jvm/internal/AwS45S0200100_26;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    iget-wide v1, v0, Lkotlin/jvm/internal/AwS45S0200100_26;->j2:J

    const/4 p0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    const-string v4, ""

    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/0rop;->LJII:Z

    invoke-virtual {v7}, LX/0rop;->LIZIZ()LX/0ros;

    move-result-object v6

    invoke-virtual {v12}, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;->convert()LX/0rpZ;

    move-result-object v5

    new-instance v4, LX/0rox;

    invoke-direct {v4, v10}, LX/0rox;-><init>(LX/00zH;)V

    invoke-interface {v6, v5, v4}, LX/0ros;->LJ(LX/0rpZ;LX/0rox;)Ljava/lang/String;

    move-result-object v5

    iput-boolean v3, v7, LX/0rop;->LJII:Z

    iget-object v9, v7, LX/0rop;->LJFF:LX/05iV;

    iget-object v4, v7, LX/0rop;->LIZJ:LX/0rp4;

    invoke-virtual {v4}, LX/0rp4;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9, v8, v6, v4, v12}, LX/05iV;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->Companion:LX/0roA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;

    sget-object v1, Lcom/ugc/android/clientai/lang/message/Message;->Companion:LX/0rp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ugc/android/clientai/lang/message/Message;

    sget-object v1, Lcom/ugc/android/clientai/lang/message/Message$Role;->ASSISTANT:Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-direct {v2, v1, v5, p0}, Lcom/ugc/android/clientai/lang/message/Message;-><init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    const/4 v1, 0x1

    invoke-direct {v4, v2, p0, v1, p0}, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;-><init>(Lcom/ugc/android/clientai/lang/message/Message;Ljava/lang/String;ZLcom/ugc/android/clientai/lang/message/Message;)V

    new-instance v5, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move v8, v3

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;-><init>(JZLjava/util/List;LX/052E;)V

    return-object v5

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    iget-object v1, v7, LX/0rop;->LJFF:LX/05iV;

    new-instance v8, LX/0rou;

    iget-object v9, v7, LX/0rop;->LIZLLL:LX/0XOS;

    const-string v13, ""

    invoke-direct/range {v8 .. v14}, LX/0rou;-><init>(LX/0XOS;JLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/05iV;->LIZIZ:LX/05iW;

    if-eqz v1, :cond_3

    invoke-interface {v1, v8}, LX/05iW;->LIZ(LX/0rou;)V

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v4, LX/00cS;

    invoke-direct {v4, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS45S0200100_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rop;

    iget-wide v1, v0, Lkotlin/jvm/internal/AwS45S0200100_26;->j2:J

    iget-object v12, v0, Lkotlin/jvm/internal/AwS45S0200100_26;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/0rop;->LJII:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    iget-object v0, v5, LX/0rop;->LJFF:LX/05iV;

    new-instance v8, LX/0rou;

    iget-object v9, v5, LX/0rop;->LIZLLL:LX/0XOS;

    const-string v13, ""

    invoke-direct/range {v8 .. v14}, LX/0rou;-><init>(LX/0XOS;JLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/05iV;->LIZIZ:LX/05iW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/05iW;->LIZ(LX/0rou;)V

    :cond_2
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS45S0200100_26;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S0200100_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r71;

    iget-object v2, v0, LX/0r71;->LIZ:LX/0r0x;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS45S0200100_26;->j2:J

    iget-wide v5, v0, LX/0r71;->LIZJ:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->v1(LX/0r0x;JJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS45S0200100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0200100_26;->invoke$1(Lkotlin/jvm/internal/AwS45S0200100_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S0200100_26;->invoke$0(Lkotlin/jvm/internal/AwS45S0200100_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
