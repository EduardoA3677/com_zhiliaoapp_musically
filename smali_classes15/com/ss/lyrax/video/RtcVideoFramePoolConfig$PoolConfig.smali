.class public Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoolConfig"
.end annotation


# instance fields
.field public initialSize:I
    .annotation runtime LX/0B9U;
        value = "initial_size"
    .end annotation
.end field

.field public maxSize:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->this$0:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->initialSize:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->maxSize:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->this$0:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->initialSize:I

    iput p3, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->maxSize:I

    return-void
.end method
