.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $info:LX/0YAS;

.field public final synthetic $now:J

.field public final synthetic this$0:LX/0YKy;


# direct methods
.method public constructor <init>(LX/0YKy;LX/0YAS;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;->this$0:LX/0YKy;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;->$info:LX/0YAS;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;->$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;->this$0:LX/0YKy;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;->$now:J

    :try_start_0
    invoke-virtual {v2, p3, v0, v1}, LX/0YKy;->LIZ(Lcom/bytedance/pitaya/api/bean/PTYTaskData;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
