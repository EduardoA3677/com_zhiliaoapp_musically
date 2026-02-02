.class public abstract LX/0eLB;
.super LX/0ecT;
.source "SourceFile"

# interfaces
.implements LX/0ePL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ecT<",
        "LX/0eL9;",
        ">;",
        "LX/0ePL;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:LX/0eF1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0ecT;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public static LJJJJZ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "kickout_with_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "kickout_with_rtc_user_leaved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_2
    const-string v0, "kickout_with_popup_confirm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "kickout_with_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51d5cd39 -> :sswitch_0
        -0x1f09f63f -> :sswitch_1
        -0x13629335 -> :sswitch_2
        0x724af67f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public LJIIIIZZ(JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 0

    return-void
.end method

.method public LJJJJLI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)V
    .locals 0

    return-void
.end method

.method public LJJJJLL(JLX/0eOM;Lkotlin/jvm/internal/AwS11S0200001_19;)V
    .locals 0

    return-void
.end method

.method public LJJJJZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILX/0eP0;LX/0eOx;Ljava/lang/String;LX/0eOX;)LX/0eOO;
    .locals 10

    new-instance v0, LX/0eOO;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/0eOO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0eOX;)V

    return-object v0
.end method

.method public LJJJLIIL()LX/0eF1;
    .locals 1

    iget-object v0, p0, LX/0eLB;->LLILIL:LX/0eF1;

    return-object v0
.end method

.method public Q40(LX/0eQL;)V
    .locals 0

    return-void
.end method
