.class public final synthetic LX/0iXP;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTk<",
        "LX/0hvc;",
        "LX/0i9W;",
        "LX/0iXA;",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        "LX/0SSg<",
        "*>;",
        "LX/0iY9;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0iXA;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x7

    const-class v3, LX/0iXE;

    const-string v4, "onUploadSuccess"

    const-string v5, "onUploadSuccess$im_camera_release(Lcom/bytedance/im/core/internal/utils/MessageEventTracer;Lcom/bytedance/im/core/model/Message;Lcom/ss/android/ugc/aweme/creation/publish/PictureCardTemplateAndAttachmentWrapper;Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;Lcom/ss/android/ugc/aweme/creation/publish/IMediaPublishCallback;Lcom/ss/android/ugc/aweme/performance/MediaPerformanceAnalytics$SendMessageMonitorInitParams;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final qb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    check-cast v1, LX/0hvc;

    check-cast v2, LX/0i9W;

    check-cast v3, LX/0iXA;

    check-cast v4, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    check-cast v5, LX/0SSg;

    check-cast v6, LX/0iY9;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, LX/0iXE;->LJII(LX/0hvc;LX/0i9W;LX/0iXA;Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;LX/0SSg;LX/0iY9;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
