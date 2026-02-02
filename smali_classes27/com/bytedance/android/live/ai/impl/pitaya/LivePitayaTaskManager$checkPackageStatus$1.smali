.class public final Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $inputData:LX/0rpr;

.field public final synthetic $reject:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resolve:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:LX/0rqI;


# direct methods
.method public constructor <init>(LX/0rqI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0rpr;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rqI;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0rpr;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "-",
            "Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->this$0:LX/0rqI;

    iput-object p2, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$businessName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$resolve:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$inputData:LX/0rpr;

    iput-object p5, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$reject:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->this$0:LX/0rqI;

    iget-object v1, v0, LX/0rqI;->LJIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$businessName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$resolve:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$inputData:LX/0rpr;

    iget-boolean v0, v0, LX/0rpr;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$reject:LX/0mTi;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->this$0:LX/0rqI;

    iget-object v6, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$businessName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$resolve:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lkotlin/jvm/internal/AwS569S0100000_26;

    iget-object v1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPackageStatus$1;->$reject:LX/0mTi;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0mTi;I)V

    invoke-virtual {v2}, LX/0rqI;->LJFF()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v3

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    new-instance v0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$requestUpdateImmediately$1;

    invoke-direct {v0, v5, v4}, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$requestUpdateImmediately$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v6, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method
