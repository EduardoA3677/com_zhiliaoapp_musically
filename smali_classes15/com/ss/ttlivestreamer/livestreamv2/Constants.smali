.class public Lcom/ss/ttlivestreamer/livestreamv2/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_REPORT_NETWORK_QUALITY:I = 0x65

.field public static final STATUS_STREAM_NORMAL_PUBLISH:I = 0x1

.field public static final VIDEO_CAPTURE_ERROR_ALLOW_RETRY:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/Constants;->VIDEO_CAPTURE_ERROR_ALLOW_RETRY:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xc9
        -0xca
        -0xcb
        -0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
