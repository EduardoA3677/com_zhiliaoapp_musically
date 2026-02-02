.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AugurConfigParams"
.end annotation


# instance fields
.field public abLabel:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public liveType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->abLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$AugurConfigParams;->liveType:Ljava/lang/String;

    return-void
.end method
