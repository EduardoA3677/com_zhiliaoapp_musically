.class public final Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;
.super Lcom/ss/pusher/core/live/VeLiveProbeConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLiveProbeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rtmp"
.end annotation


# instance fields
.field public final dns:LX/0TZH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/VeLiveProbeListener;LX/0TZH;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/VeLiveProbeListener;)V

    iput-object p5, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;->dns:LX/0TZH;

    return-void
.end method


# virtual methods
.method public final getDns()LX/0TZH;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;->dns:LX/0TZH;

    return-object v0
.end method
