.class public final LX/0To9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0TYz;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;
    .locals 3

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    invoke-direct {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;-><init>()V

    iget-object v0, p0, LX/0TYz;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->originUrl:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->ePoc:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->eTag:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->userRegion:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LJ:LX/0wca;

    if-eqz v0, :cond_0

    sget-object v1, LX/0wce;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_OKHTTP_DISPATCH_FAILED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    :goto_0
    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_ORIGIN_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_CRONET_NOT_INIT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_TIMEOUT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_FINAL_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_OKHTTP_DISPATCH_FAILED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_WRONG_FORMAT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_NOT_REACHED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
