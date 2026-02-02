.class public final synthetic LX/151i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151i;->LL:Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/151i;->LL:Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;

    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1, p2}, Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;->LIZ(Lcom/ss/pusher/core/codec/MediaCodecUtils$HardwareEncoderSelector;Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result v0

    return v0
.end method
