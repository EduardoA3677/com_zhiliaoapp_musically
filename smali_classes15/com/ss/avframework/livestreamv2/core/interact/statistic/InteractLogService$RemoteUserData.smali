.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteUserData"
.end annotation


# instance fields
.field public mFirstFrameDecodedClientTs:J

.field public mFirstFrameDecodedServerTs:J

.field public mFirstFrameReceiveClientTs:J

.field public mFirstFrameReceiveServerTs:J

.field public mFirstFrameRenderedClientTs:J

.field public mFirstFrameRenderedServerTs:J

.field public mRemoteUserId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$RemoteUserData;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
