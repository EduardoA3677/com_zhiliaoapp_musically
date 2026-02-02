.class public final Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ZCJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pushMsg:LX/0Yt8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0Yt8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ZCJ;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Yt8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;->$pushMsg:LX/0Yt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 6

    new-instance v0, LX/0ZCK;

    iget-object v1, p0, Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;->$pushMsg:LX/0Yt8;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, LX/0ZCK;-><init>(LX/0Yt8;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/awemepushlib/interaction/IntelligencePushHelper$runIntelligencePushTask$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ZCJ;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0ZCJ;-><init>(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
