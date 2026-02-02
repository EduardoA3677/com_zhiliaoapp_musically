.class public final Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;
.super Lcom/ss/pusher/core/live/VeLiveProbeConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLiveProbeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rtc"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final eglContext:Ljava/lang/Object;

.field public final rtcHostParameter:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/pusher/core/live/VeLiveProbeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p7}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/VeLiveProbeListener;)V

    iput-object p3, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->eglContext:Ljava/lang/Object;

    iput-object p6, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->rtcHostParameter:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEglContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->eglContext:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRtcHostParameter()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->rtcHostParameter:Lorg/json/JSONObject;

    return-object v0
.end method
