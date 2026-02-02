.class public final Lcom/bytedance/android/livesdk/model/message/_GuideTaskMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;",
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
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->operationTypes:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->bizName:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->operationTypes:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->remindAreaText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->remindType:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->displaySecond:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->taskType:I

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_TPTuxImage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/TPTuxImage;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->icon:Lcom/bytedance/android/livesdk/model/message/TPTuxImage;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
