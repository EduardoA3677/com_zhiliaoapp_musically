.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instance"
.end annotation


# static fields
.field public static final instance:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
