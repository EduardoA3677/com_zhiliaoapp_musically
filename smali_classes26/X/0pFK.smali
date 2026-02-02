.class public final LX/0pFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFT;


# instance fields
.field public final synthetic LIZ:LX/0pEo;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pFM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pEo;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEo;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pFM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pFK;->LIZ:LX/0pEo;

    iput-object p2, p0, LX/0pFK;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/android/live/wallet/model/LocationAddress;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSB RESULT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "USLocation"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pFK;->LIZ:LX/0pEo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0pFM;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, p0, LX/0pFK;->LIZ:LX/0pEo;

    check-cast v2, LX/0pFM;

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0pFM;->setStatus(Ljava/lang/Number;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0pFL;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0pFL;

    if-eqz p1, :cond_1b

    const-class v0, LX/0pFQ;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pFQ;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-interface {v1, v0}, LX/0pFQ;->setName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-interface {v1, v0}, LX/0pFQ;->setAsciName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/live/wallet/model/LocationAddress;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pFQ;->setCode(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0pFL;->setRegion(LX/0pFQ;)V

    const-class v0, LX/0pFR;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pFR;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-interface {v1, v0}, LX/0pFR;->setName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-interface {v1, v0}, LX/0pFR;->setAsciName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-interface {v1, v0}, LX/0pFR;->setCode(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0pFL;->setState(LX/0pFR;)V

    const-class v0, LX/0pFO;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pFO;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    invoke-interface {v1, v0}, LX/0pFO;->setName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-interface {v1, v0}, LX/0pFO;->setAsciName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    :cond_f
    invoke-interface {v1, v0}, LX/0pFO;->setCode(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0pFL;->setCounty(LX/0pFO;)V

    const-class v0, LX/0pFN;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pFN;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v4

    :cond_11
    invoke-interface {v1, v0}, LX/0pFN;->setName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v4

    :cond_13
    invoke-interface {v1, v0}, LX/0pFN;->setAsciName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v4

    :cond_15
    invoke-interface {v1, v0}, LX/0pFN;->setCode(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0pFL;->setCity(LX/0pFN;)V

    const-class v0, LX/0pFP;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pFP;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v4

    :cond_17
    invoke-interface {v1, v0}, LX/0pFP;->setName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v4

    :cond_19
    invoke-interface {v1, v0}, LX/0pFP;->setAsciName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v4, v0

    :cond_1a
    invoke-interface {v1, v4}, LX/0pFP;->setCode(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0pFL;->setProvince(LX/0pFP;)V

    :cond_1b
    invoke-interface {v2, v3}, LX/0pFM;->setLocation(LX/0pFL;)V

    iget-object v0, p0, LX/0pFK;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0pFK;->LIZ:LX/0pEo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0pFM;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, p0, LX/0pFK;->LIZ:LX/0pEo;

    check-cast v2, LX/0pFM;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pFM;->setStatus(Ljava/lang/Number;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0pFL;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/0pFL;

    invoke-interface {v2, v0}, LX/0pFM;->setLocation(LX/0pFL;)V

    iget-object v1, p0, LX/0pFK;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
