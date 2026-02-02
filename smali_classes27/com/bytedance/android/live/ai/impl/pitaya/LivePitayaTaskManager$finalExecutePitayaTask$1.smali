.class public final Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$finalExecutePitayaTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rpu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rpu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rpu;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rpu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$finalExecutePitayaTask$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$finalExecutePitayaTask$1;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 7

    const/4 v3, 0x0

    move-object v5, p4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$finalExecutePitayaTask$1;->$resolve:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0rpu;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$finalExecutePitayaTask$1;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0rpu;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    const/4 v0, -0x2

    invoke-direct {v1, v0, v3, p2, v5}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
