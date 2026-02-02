.class public final Lcom/bytedance/android/livesdk/model/message/_PrivilegeAdvanceMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_RoomNotifyMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->scene:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_DisplayControl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->subType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
