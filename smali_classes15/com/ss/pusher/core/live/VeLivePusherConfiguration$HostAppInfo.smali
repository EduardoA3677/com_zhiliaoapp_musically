.class public final Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLivePusherConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostAppInfo"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final isLocalTest:Z

.field public final projectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->projectKey:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->isLocalTest:Z

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->projectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final isLocalTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->isLocalTest:Z

    return v0
.end method
