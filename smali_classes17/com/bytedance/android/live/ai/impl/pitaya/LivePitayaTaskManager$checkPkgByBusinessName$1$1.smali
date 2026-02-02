.class public final Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPkgByBusinessName$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
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

.field public final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    iput-object p1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPkgByBusinessName$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPkgByBusinessName$1$1;->$reject:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPkgByBusinessName$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/LivePitayaTaskManager$checkPkgByBusinessName$1$1;->$reject:LX/0mTi;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
