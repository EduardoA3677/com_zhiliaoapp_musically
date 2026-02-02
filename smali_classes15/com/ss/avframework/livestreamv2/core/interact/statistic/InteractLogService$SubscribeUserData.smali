.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscribeUserData"
.end annotation


# instance fields
.field public mCurrentResolution:Ljava/lang/String;

.field public mCurrentResolutionStartTime:J

.field public mIsSubscribed:Z

.field public mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoDurateTime:J

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mCurrentResolution:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;->mResolutionTotalDurationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$SubscribeUserData;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V

    return-void
.end method
