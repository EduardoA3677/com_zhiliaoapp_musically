.class public Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/AndroidVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final bufferIndex:I

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;->presentationTimestampUs:J

    iput p3, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$OutputBufferInfo;->bufferIndex:I

    return-void
.end method
