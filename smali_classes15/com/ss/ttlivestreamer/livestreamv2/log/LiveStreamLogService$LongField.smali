.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LongField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum adm:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum adm_pts_info:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum adm_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum avo_cache_info:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum camera:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum message:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum push_stream_stall_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum rms:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum roi:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum transport_layer_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum transport_send_stall:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum url:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum video_filter:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

.field public static final enum video_frame_elapse:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "message"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->message:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v15, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "adm"

    const/4 v1, 0x1

    invoke-direct {v15, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->adm:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v14, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "avo_cache_info"

    const/4 v1, 0x2

    invoke-direct {v14, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->avo_cache_info:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v13, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "transport_layer_status"

    const/4 v1, 0x3

    invoke-direct {v13, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->transport_layer_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v12, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "video_filter"

    const/4 v1, 0x4

    invoke-direct {v12, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->video_filter:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "url"

    const/4 v1, 0x5

    invoke-direct {v11, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->url:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "video_frame_elapse"

    const/4 v1, 0x6

    invoke-direct {v10, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->video_frame_elapse:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "camera"

    const/4 v1, 0x7

    invoke-direct {v9, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->camera:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "rms"

    const/16 v1, 0x8

    invoke-direct {v8, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->rms:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "adm_status"

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->adm_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "adm_pts_info"

    const/16 v1, 0xa

    invoke-direct {v6, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->adm_pts_info:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "transport_send_stall"

    const/16 v1, 0xb

    invoke-direct {v5, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->transport_send_stall:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v2, "push_stream_stall_status"

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->push_stream_stall_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const-string v1, "roi"

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->roi:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static PrintAllFieldMask()V
    .locals 8

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->values()[Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    move-result-object v7

    array-length v6, v7

    const-string v5, "All LongField\'s mask: "

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ", "

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", all: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    sub-int/2addr v0, v4

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static PrintAllMaskedField(I)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". These fields are in the mask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->values()[Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    move-result-object v9

    array-length v8, v9

    const-string v6, "These fields escaped the mask: "

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v3, v9, v7

    invoke-static {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v1

    const-string v2, ", "

    const-string v0, ""

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v1, "none."

    if-eqz v4, :cond_5

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    return-object v0
.end method
