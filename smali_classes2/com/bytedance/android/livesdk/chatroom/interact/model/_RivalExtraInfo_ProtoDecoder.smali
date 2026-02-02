.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;
    .locals 6

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->text_type:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->label:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->anchorLayer:I

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_LinkerInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_AnchorLinkmicUserSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkmicUserSettings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->inviteBlockReason:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_Tag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_ReserveInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_OptPairInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_TagV2_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->eoyLevel:J

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_BattleInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$BattleInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->battleInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$BattleInfo;

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_RivalsGameTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->gameTag:Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_GiftGalleryBadgeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_OffliveInviteInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$OffliveInviteInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->offliveInviteInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$OffliveInviteInfo;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_UserSuggestionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->userSuggestionInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v0

    return-object v0
.end method
