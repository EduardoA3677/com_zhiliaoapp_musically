.class public final Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationNetRequestInfo"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final appLevelRequestStart:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "app_level_request_start"
    .end annotation
.end field

.field public final beforeAllInterceptors:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "before_all_interceptors"
    .end annotation
.end field

.field public final dns:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dns"
    .end annotation
.end field

.field public final inner:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inner"
    .end annotation
.end field

.field public final receiveTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "receive_time"
    .end annotation
.end field

.field public final receivedByteCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "received_byte_count"
    .end annotation
.end field

.field public final requestEnd:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_end"
    .end annotation
.end field

.field public final requestStart:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_start"
    .end annotation
.end field

.field public final responseBack:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "response_back"
    .end annotation
.end field

.field public final rtt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtt"
    .end annotation
.end field

.field public final send:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send"
    .end annotation
.end field

.field public final sendTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "send_time"
    .end annotation
.end field

.field public final sentByteCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sent_byte_count"
    .end annotation
.end field

.field public final ssl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ssl"
    .end annotation
.end field

.field public final tcp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcp"
    .end annotation
.end field

.field public final totalTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timing_total"
    .end annotation
.end field

.field public final ttfb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttfb"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->totalTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestEnd:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sendTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receiveTime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sentByteCount:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receivedByteCount:Ljava/lang/Long;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->dns:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->rtt:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->send:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ssl:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->tcp:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ttfb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->totalTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->totalTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestEnd:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestEnd:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sendTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sendTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receiveTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receiveTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sentByteCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sentByteCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receivedByteCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receivedByteCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->dns:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->dns:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->rtt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->rtt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->send:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->send:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ssl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ssl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->tcp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->tcp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ttfb:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ttfb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->totalTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestEnd:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sendTime:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receiveTime:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sentByteCount:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receivedByteCount:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->dns:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->rtt:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->send:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ssl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->tcp:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ttfb:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationNetRequestInfo(totalTime="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->totalTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appLevelRequestStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beforeAllInterceptors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestEnd:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sendTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receiveTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sentByteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sentByteCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedByteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receivedByteCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->dns:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->rtt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", send="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->send:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ssl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ssl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tcp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->tcp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttfb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ttfb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
