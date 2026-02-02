.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;->perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    return-void
.end method


# virtual methods
.method public final getPerceptionMessage()Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;->perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    return-object v0
.end method
