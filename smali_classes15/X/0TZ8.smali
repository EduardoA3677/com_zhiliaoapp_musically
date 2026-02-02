.class public final synthetic LX/0TZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZ8;->LIZ:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;

    return-void
.end method


# virtual methods
.method public final onMessage(IIJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0TZ8;->LIZ:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe$lambda$0(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;IIJLjava/lang/String;)V

    return-void
.end method
