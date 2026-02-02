.class public final Lcom/bytedance/android/livesdk/chatroom/model/GetLoggedPCDeviceInfoResp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/GetLoggedPCDeviceInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public deviceInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "device_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/PCDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetLoggedPCDeviceInfoResp$Data;->deviceInfo:Ljava/util/List;

    return-void
.end method
