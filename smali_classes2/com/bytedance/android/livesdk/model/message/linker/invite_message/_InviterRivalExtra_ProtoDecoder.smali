.class public final Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_InviterRivalExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->textType:I

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->label:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userCount:I

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->displayId:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_AuthenticationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->authenticationInfo:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->nickname:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followStatus:J

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->mHashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userId:J

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->isBestTeammate:Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_OptPairInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followerCount:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_InviterRivalExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    move-result-object v0

    return-object v0
.end method
