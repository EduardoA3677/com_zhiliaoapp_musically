.class public final Lcom/bytedance/android/livesdk/chatroom/api/_SubPinCard_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->icons:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->timeToLive:J

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubPinCard_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubPinCard_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->templateId:J

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubGoalPinCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->lastPinTimestamp:J

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubPinCard_SubPinCardExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$SubPinCardExtra;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->extraInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$SubPinCardExtra;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->highlightTextNum:J

    goto :goto_0

    :pswitch_c
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->icons:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/api/_SubPinCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    move-result-object v0

    return-object v0
.end method
