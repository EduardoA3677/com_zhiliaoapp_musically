.class public final Ltikcast/api/perception/_ViolationStatusResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/perception/ViolationStatusResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/perception/ViolationStatusResponse$ResponseData;
    .locals 5

    new-instance v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    invoke-direct {v4}, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionToast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PunishEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PerceptionDialogInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/perception/_ViolationStatusResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
