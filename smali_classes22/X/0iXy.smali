.class public final synthetic LX/0iXy;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "LX/0hvc;",
        "LX/0i9W;",
        "LX/0SSg<",
        "LX/0iYC;",
        ">;",
        "LX/0iY9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0iXF;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/0iXF;

    const-string v4, "onUploadFail"

    const-string v5, "onUploadFail$im_camera_release(Lcom/bytedance/im/core/internal/utils/MessageEventTracer;Lcom/bytedance/im/core/model/Message;Lcom/ss/android/ugc/aweme/creation/publish/IMediaPublishCallback;Lcom/ss/android/ugc/aweme/performance/MediaPerformanceAnalytics$SendMessageMonitorInitParams;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0hvc;

    check-cast p2, LX/0i9W;

    check-cast p3, LX/0SSg;

    check-cast p4, LX/0iY9;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0iXF;->LJ(LX/0hvc;LX/0i9W;LX/0SSg;LX/0iY9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
