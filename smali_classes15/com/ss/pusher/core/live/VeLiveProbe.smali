.class public interface abstract Lcom/ss/pusher/core/live/VeLiveProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/live/VeLiveProbe$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbe$Companion;->$$INSTANCE:Lcom/ss/pusher/core/live/VeLiveProbe$Companion;

    sput-object v0, Lcom/ss/pusher/core/live/VeLiveProbe;->Companion:Lcom/ss/pusher/core/live/VeLiveProbe$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
