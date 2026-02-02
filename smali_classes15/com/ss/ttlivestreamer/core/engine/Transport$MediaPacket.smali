.class public Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPacket"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public flags:I

.field public isVideo:Z

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/nio/ByteBuffer;ZIIJI)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->offset:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->size:I

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->presentationTimeUs:J

    iput p7, p0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->flags:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->isVideo:Z

    return-void
.end method
