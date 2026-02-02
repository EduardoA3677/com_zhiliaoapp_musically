.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$RegisteredListUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisteredListUser"
.end annotation


# instance fields
.field public alreadyRead:Z
    .annotation runtime LX/0B9U;
        value = "already_read"
    .end annotation
.end field

.field public registeredTime:J
    .annotation runtime LX/0B9U;
        value = "registered_time"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
