.class public final LX/0E6R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dz7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DzH;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/0DzH;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isFromList:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
