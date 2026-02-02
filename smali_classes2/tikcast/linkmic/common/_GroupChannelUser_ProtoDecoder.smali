.class public final Ltikcast/linkmic/common/_GroupChannelUser_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/common/GroupChannelUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupChannelUser;
    .locals 5

    new-instance v4, Ltikcast/linkmic/common/GroupChannelUser;

    invoke-direct {v4}, Ltikcast/linkmic/common/GroupChannelUser;-><init>()V

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

    iput-wide v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->type:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linkcore/_AllListUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->joinTime:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->linkedTime:J

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Ltikcast/linkmic/common/_GroupPlayer_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->ownerUser:Ltikcast/linkmic/common/GroupPlayer;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/GroupChannelUser;->groupLinkmicId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

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


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/linkmic/common/_GroupChannelUser_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupChannelUser;

    move-result-object v0

    return-object v0
.end method
