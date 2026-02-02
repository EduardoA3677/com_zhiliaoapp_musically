.class public Lcom/ss/ttm/player/AJMediaCodecFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public flags:I

.field public index:I

.field public pts:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x10101011

    iput-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/AJMediaCodecFrame;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
