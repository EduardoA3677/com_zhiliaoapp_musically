.class public final LX/0a3q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

.field public final synthetic LLILIL:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

.field public final synthetic LLILL:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

.field public final synthetic LLILLIZIL:Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;)V
    .locals 1

    iput-object p1, p0, LX/0a3q;->LL:Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    iput-object p2, p0, LX/0a3q;->LLILIL:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    iput-object p3, p0, LX/0a3q;->LLILL:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    iput-object p4, p0, LX/0a3q;->LLILLIZIL:Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init success , bpea_transmit_config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a3q;->LL:Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pns_cross_stack_config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a3q;->LLILIL:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pns_methodID_config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a3q;->LLILL:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pns_dfid_config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a3q;->LLILLIZIL:Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
