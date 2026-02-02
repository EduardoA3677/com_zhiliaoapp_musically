.class public Lcom/ss/pusher/core/base/CommonStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ErrorStatusList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/pusher/core/base/CommonStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

.field public static final STATUS_INIT:Lcom/ss/pusher/core/base/CommonStatus;

.field public static final STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

.field public static final STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

.field public static final STATUS_STOPPED:Lcom/ss/pusher/core/base/CommonStatus;

.field public static final STATUS_STOPPING:Lcom/ss/pusher/core/base/CommonStatus;

.field public static final STATUS_UNINIT:Lcom/ss/pusher/core/base/CommonStatus;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/base/CommonStatus;

    const/4 v1, 0x0

    const-string v0, "STATUS_UNINIT"

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_UNINIT:Lcom/ss/pusher/core/base/CommonStatus;

    new-instance v3, Lcom/ss/pusher/core/base/CommonStatus;

    const/4 v1, 0x1

    const-string v0, "STATUS_INIT"

    invoke-direct {v3, v1, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_INIT:Lcom/ss/pusher/core/base/CommonStatus;

    new-instance v2, Lcom/ss/pusher/core/base/CommonStatus;

    const/4 v1, 0x2

    const-string v0, "STATUS_STARTING"

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTING:Lcom/ss/pusher/core/base/CommonStatus;

    new-instance v2, Lcom/ss/pusher/core/base/CommonStatus;

    const/4 v1, 0x3

    const-string v0, "STATUS_STARTED"

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STARTED:Lcom/ss/pusher/core/base/CommonStatus;

    new-instance v2, Lcom/ss/pusher/core/base/CommonStatus;

    const/4 v1, 0x4

    const-string v0, "STATUS_STOPPING"

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPING:Lcom/ss/pusher/core/base/CommonStatus;

    sput-object v3, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_STOPPED:Lcom/ss/pusher/core/base/CommonStatus;

    new-instance v2, Lcom/ss/pusher/core/base/CommonStatus;

    const/4 v1, 0x5

    const-string v0, "STATUS_ENDED"

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/base/CommonStatus;->ErrorStatusList:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/base/CommonStatus;->mStatus:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/base/CommonStatus;->mName:Ljava/lang/String;

    return-void
.end method

.method public static GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Lcom/ss/pusher/core/base/CommonStatus;->ErrorStatusList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/base/CommonStatus;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/pusher/core/base/CommonStatus;

    const-string v0, "STATUS_ERROR"

    invoke-direct {v1, p0, v0}, Lcom/ss/pusher/core/base/CommonStatus;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/pusher/core/base/CommonStatus;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/base/CommonStatus;->mStatus:I

    check-cast p1, Lcom/ss/pusher/core/base/CommonStatus;

    iget v0, p1, Lcom/ss/pusher/core/base/CommonStatus;->mStatus:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isErrorStatus()Z
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/base/CommonStatus;->mStatus:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/base/CommonStatus;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/base/CommonStatus;->mStatus:I

    return v0
.end method
