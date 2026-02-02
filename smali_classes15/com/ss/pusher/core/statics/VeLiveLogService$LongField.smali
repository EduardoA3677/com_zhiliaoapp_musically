.class public final enum Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/statics/VeLiveLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LongField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum adm:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum adm_pts_info:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum adm_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum avo_cache_info:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum camera:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum message:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum push_stream_stall_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum rms:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum roi:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum transport_layer_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum transport_send_stall:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum url:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum video_filter:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

.field public static final enum video_frame_elapse:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "message"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->message:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v15, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "adm"

    const/4 v1, 0x1

    invoke-direct {v15, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->adm:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v14, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "avo_cache_info"

    const/4 v1, 0x2

    invoke-direct {v14, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->avo_cache_info:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v13, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "transport_layer_status"

    const/4 v1, 0x3

    invoke-direct {v13, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->transport_layer_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v12, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "video_filter"

    const/4 v1, 0x4

    invoke-direct {v12, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->video_filter:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v11, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "url"

    const/4 v1, 0x5

    invoke-direct {v11, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->url:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v10, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "video_frame_elapse"

    const/4 v1, 0x6

    invoke-direct {v10, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->video_frame_elapse:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v9, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "camera"

    const/4 v1, 0x7

    invoke-direct {v9, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->camera:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v8, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "rms"

    const/16 v1, 0x8

    invoke-direct {v8, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->rms:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v7, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "adm_status"

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->adm_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v6, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "adm_pts_info"

    const/16 v1, 0xa

    invoke-direct {v6, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->adm_pts_info:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v5, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "transport_send_stall"

    const/16 v1, 0xb

    invoke-direct {v5, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->transport_send_stall:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v4, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v2, "push_stream_stall_status"

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->push_stream_stall_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    new-instance v3, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const-string v1, "roi"

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->roi:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

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

    sput-object v1, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->$VALUES:[Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

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

.method public static CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z
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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->$VALUES:[Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    return-object v0
.end method
