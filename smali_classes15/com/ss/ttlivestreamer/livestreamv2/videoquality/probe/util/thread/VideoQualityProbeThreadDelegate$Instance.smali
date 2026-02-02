.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instance"
.end annotation


# static fields
.field public static final instance:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
