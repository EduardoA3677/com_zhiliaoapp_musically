.class public abstract Lcom/ss/pusher/core/live/VeLiveProbeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final listener:Lcom/ss/pusher/core/live/VeLiveProbeListener;

.field public final parameter:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/VeLiveProbeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->parameter:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->listener:Lcom/ss/pusher/core/live/VeLiveProbeListener;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getListener()Lcom/ss/pusher/core/live/VeLiveProbeListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->listener:Lcom/ss/pusher/core/live/VeLiveProbeListener;

    return-object v0
.end method

.method public final getParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->url:Ljava/lang/String;

    return-object v0
.end method
