.class public final LX/0bPJ;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bPJ;",
        "LX/0bPK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bPJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final ai_group_shot_card:LX/0bNe;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AIGroupShotCard#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final attachment:LX/0bLm;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.Attachment#ADAPTER"
        tag = 0x12e
    .end annotation
.end field

.field public final audio_card:LX/0bOQ;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AudioCard#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final avatar_duo_card:LX/0bMv;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AvatarDuoInvitationCard#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public final bot_answer_card:LX/0bSD;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BotAnswerCard#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final bubble_card:LX/0bPO;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BubbleCard#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final common_msg_card:LX/0bSB;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.CommonMsgCard#ADAPTER"
        tag = 0x64
    .end annotation
.end field

.field public final dynamic_card:LX/0bOl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.DynamicCard#ADAPTER"
        tag = 0x65
    .end annotation
.end field

.field public final footer:LX/0bQL;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseFooter#ADAPTER"
        tag = 0x12d
    .end annotation
.end field

.field public final game_card:LX/0bNI;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.GameCard#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public final header:LX/0bQQ;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseHeader#ADAPTER"
        tag = 0x12c
    .end annotation
.end field

.field public final image_card:LX/0bQW;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.ImageCard#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final info_card:LX/0bQp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.InfoCard#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final interaction_card:LX/0bN5;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.InteractionCard#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final interactive_notice_card:LX/0bMp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.InteractiveNoticeCard#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final picture_card:LX/0bPP;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PictureCard#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final portrait_card:LX/0bMf;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PortraitCard#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final share_comment_card:LX/0bPt;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.ShareCommentCard#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final share_repost_card:LX/0bMl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.ShareRepostCard#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final sticker_card:LX/0bMI;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StickerCard#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final streak_cmd:LX/16cE;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakCommandMessage#ADAPTER"
        tag = 0xc8
    .end annotation
.end field

.field public final streak_pet_cmd:LX/16e8;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakPetCommandMessage#ADAPTER"
        tag = 0xc9
    .end annotation
.end field

.field public final tns_data:LX/0beM;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.TnSData#ADAPTER"
        tag = 0xca
    .end annotation
.end field

.field public final video_card:LX/0bPb;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VideoCard#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final visual_poet_bot_card:LX/0bQj;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetBotCard#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final visual_poet_error_card:LX/0bQl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetErrorCard#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final visual_poet_user_card:LX/0bO5;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetUserCard#ADAPTER"
        tag = 0x13
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bPI;

    invoke-direct {v0}, LX/0bPI;-><init>()V

    sput-object v0, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/0bQW;LX/0bPP;LX/0bPb;LX/0bQp;LX/0bMI;LX/0bMf;LX/0bSD;LX/0bMp;LX/0bPO;LX/0bPt;LX/0bNe;LX/0bOQ;LX/0bN5;LX/0bMv;LX/0bNI;LX/0bMl;LX/0bO5;LX/0bQj;LX/0bQl;LX/0bSB;LX/0bOl;LX/16cE;LX/16e8;LX/0beM;LX/0bQQ;LX/0bQL;LX/0bLm;)V
    .locals 29

    sget-object v28, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, LX/0bPJ;-><init>(LX/0bQW;LX/0bPP;LX/0bPb;LX/0bQp;LX/0bMI;LX/0bMf;LX/0bSD;LX/0bMp;LX/0bPO;LX/0bPt;LX/0bNe;LX/0bOQ;LX/0bN5;LX/0bMv;LX/0bNI;LX/0bMl;LX/0bO5;LX/0bQj;LX/0bQl;LX/0bSB;LX/0bOl;LX/16cE;LX/16e8;LX/0beM;LX/0bQQ;LX/0bQL;LX/0bLm;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bQW;LX/0bPP;LX/0bPb;LX/0bQp;LX/0bMI;LX/0bMf;LX/0bSD;LX/0bMp;LX/0bPO;LX/0bPt;LX/0bNe;LX/0bOQ;LX/0bN5;LX/0bMv;LX/0bNI;LX/0bMl;LX/0bO5;LX/0bQj;LX/0bQl;LX/0bSB;LX/0bOl;LX/16cE;LX/16e8;LX/0beM;LX/0bQQ;LX/0bQL;LX/0bLm;Lokio/ByteString;)V
    .locals 2

    sget-object v0, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p28

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bPJ;->image_card:LX/0bQW;

    iput-object p2, p0, LX/0bPJ;->picture_card:LX/0bPP;

    iput-object p3, p0, LX/0bPJ;->video_card:LX/0bPb;

    iput-object p4, p0, LX/0bPJ;->info_card:LX/0bQp;

    iput-object p5, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    iput-object p6, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    iput-object p7, p0, LX/0bPJ;->bot_answer_card:LX/0bSD;

    iput-object p8, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    iput-object p9, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    iput-object p10, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    iput-object p11, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    iput-object p12, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    iput-object p13, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bPJ;->game_card:LX/0bNI;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0bPJ;->common_msg_card:LX/0bSB;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0bPJ;->streak_cmd:LX/16cE;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0bPJ;->tns_data:LX/0beM;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0bPJ;->header:LX/0bQQ;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0bPJ;->footer:LX/0bQL;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0bPJ;->attachment:LX/0bLm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bPJ;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bPJ;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->image_card:LX/0bQW;

    iget-object v0, p1, LX/0bPJ;->image_card:LX/0bQW;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->picture_card:LX/0bPP;

    iget-object v0, p1, LX/0bPJ;->picture_card:LX/0bPP;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->video_card:LX/0bPb;

    iget-object v0, p1, LX/0bPJ;->video_card:LX/0bPb;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->info_card:LX/0bQp;

    iget-object v0, p1, LX/0bPJ;->info_card:LX/0bQp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    iget-object v0, p1, LX/0bPJ;->sticker_card:LX/0bMI;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    iget-object v0, p1, LX/0bPJ;->portrait_card:LX/0bMf;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->bot_answer_card:LX/0bSD;

    iget-object v0, p1, LX/0bPJ;->bot_answer_card:LX/0bSD;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    iget-object v0, p1, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    iget-object v0, p1, LX/0bPJ;->bubble_card:LX/0bPO;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    iget-object v0, p1, LX/0bPJ;->share_comment_card:LX/0bPt;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    iget-object v0, p1, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    iget-object v0, p1, LX/0bPJ;->audio_card:LX/0bOQ;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    iget-object v0, p1, LX/0bPJ;->interaction_card:LX/0bN5;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    iget-object v0, p1, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->game_card:LX/0bNI;

    iget-object v0, p1, LX/0bPJ;->game_card:LX/0bNI;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    iget-object v0, p1, LX/0bPJ;->share_repost_card:LX/0bMl;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    iget-object v0, p1, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    iget-object v0, p1, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    iget-object v0, p1, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->common_msg_card:LX/0bSB;

    iget-object v0, p1, LX/0bPJ;->common_msg_card:LX/0bSB;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    iget-object v0, p1, LX/0bPJ;->dynamic_card:LX/0bOl;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->streak_cmd:LX/16cE;

    iget-object v0, p1, LX/0bPJ;->streak_cmd:LX/16cE;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    iget-object v0, p1, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->tns_data:LX/0beM;

    iget-object v0, p1, LX/0bPJ;->tns_data:LX/0beM;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->header:LX/0bQQ;

    iget-object v0, p1, LX/0bPJ;->header:LX/0bQQ;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->footer:LX/0bQL;

    iget-object v0, p1, LX/0bPJ;->footer:LX/0bQL;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPJ;->attachment:LX/0bLm;

    iget-object v0, p1, LX/0bPJ;->attachment:LX/0bLm;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/0bPJ;->image_card:LX/0bQW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0bQW;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->picture_card:LX/0bPP;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0bPP;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0bPb;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->info_card:LX/0bQp;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0bQp;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0bMI;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0bMf;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->bot_answer_card:LX/0bSD;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0bSD;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0bMp;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0bPO;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0bPt;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0bNe;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0bOQ;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0bN5;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0bMv;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->game_card:LX/0bNI;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0bNI;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0bMl;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0bO5;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0bQj;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bQl;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->common_msg_card:LX/0bSB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0bSB;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bOl;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->streak_cmd:LX/16cE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/16cE;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/16e8;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->tns_data:LX/0beM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0beM;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->header:LX/0bQQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bQQ;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->footer:LX/0bQL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bQL;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bLm;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_19

    :cond_3
    const/4 v0, 0x0

    goto :goto_18

    :cond_4
    const/4 v0, 0x0

    goto :goto_17

    :cond_5
    const/4 v0, 0x0

    goto :goto_16

    :cond_6
    const/4 v0, 0x0

    goto :goto_15

    :cond_7
    const/4 v0, 0x0

    goto :goto_14

    :cond_8
    const/4 v0, 0x0

    goto :goto_13

    :cond_9
    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    const/4 v0, 0x0

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/0bPK;
    .locals 2

    new-instance v1, LX/0bPK;

    invoke-direct {v1}, LX/0bPK;-><init>()V

    iget-object v0, p0, LX/0bPJ;->image_card:LX/0bQW;

    iput-object v0, v1, LX/0bPK;->LIZLLL:LX/0bQW;

    iget-object v0, p0, LX/0bPJ;->picture_card:LX/0bPP;

    iput-object v0, v1, LX/0bPK;->LJ:LX/0bPP;

    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    iput-object v0, v1, LX/0bPK;->LJFF:LX/0bPb;

    iget-object v0, p0, LX/0bPJ;->info_card:LX/0bQp;

    iput-object v0, v1, LX/0bPK;->LJI:LX/0bQp;

    iget-object v0, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    iput-object v0, v1, LX/0bPK;->LJII:LX/0bMI;

    iget-object v0, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    iput-object v0, v1, LX/0bPK;->LJIIIIZZ:LX/0bMf;

    iget-object v0, p0, LX/0bPJ;->bot_answer_card:LX/0bSD;

    iput-object v0, v1, LX/0bPK;->LJIIIZ:LX/0bSD;

    iget-object v0, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    iput-object v0, v1, LX/0bPK;->LJIIJ:LX/0bMp;

    iget-object v0, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    iput-object v0, v1, LX/0bPK;->LJIIJJI:LX/0bPO;

    iget-object v0, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    iput-object v0, v1, LX/0bPK;->LJIIL:LX/0bPt;

    iget-object v0, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    iput-object v0, v1, LX/0bPK;->LJIILIIL:LX/0bNe;

    iget-object v0, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    iput-object v0, v1, LX/0bPK;->LJIILJJIL:LX/0bOQ;

    iget-object v0, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    iput-object v0, v1, LX/0bPK;->LJIILL:LX/0bN5;

    iget-object v0, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    iput-object v0, v1, LX/0bPK;->LJIILLIIL:LX/0bMv;

    iget-object v0, p0, LX/0bPJ;->game_card:LX/0bNI;

    iput-object v0, v1, LX/0bPK;->LJIIZILJ:LX/0bNI;

    iget-object v0, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    iput-object v0, v1, LX/0bPK;->LJIJ:LX/0bMl;

    iget-object v0, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    iput-object v0, v1, LX/0bPK;->LJIJI:LX/0bO5;

    iget-object v0, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    iput-object v0, v1, LX/0bPK;->LJIJJ:LX/0bQj;

    iget-object v0, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    iput-object v0, v1, LX/0bPK;->LJIJJLI:LX/0bQl;

    iget-object v0, p0, LX/0bPJ;->common_msg_card:LX/0bSB;

    iput-object v0, v1, LX/0bPK;->LJIL:LX/0bSB;

    iget-object v0, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    iput-object v0, v1, LX/0bPK;->LJJ:LX/0bOl;

    iget-object v0, p0, LX/0bPJ;->streak_cmd:LX/16cE;

    iput-object v0, v1, LX/0bPK;->LJJI:LX/16cE;

    iget-object v0, p0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    iput-object v0, v1, LX/0bPK;->LJJIFFI:LX/16e8;

    iget-object v0, p0, LX/0bPJ;->tns_data:LX/0beM;

    iput-object v0, v1, LX/0bPK;->LJJII:LX/0beM;

    iget-object v0, p0, LX/0bPJ;->header:LX/0bQQ;

    iput-object v0, v1, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, LX/0bPJ;->footer:LX/0bQL;

    iput-object v0, v1, LX/0bPK;->LJJIIJ:LX/0bQL;

    iget-object v0, p0, LX/0bPJ;->attachment:LX/0bLm;

    iput-object v0, v1, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bPJ;->newBuilder()LX/0bPK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bPJ;->image_card:LX/0bQW;

    if-eqz v0, :cond_0

    const-string v0, ", image_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->image_card:LX/0bQW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bPJ;->picture_card:LX/0bPP;

    if-eqz v0, :cond_1

    const-string v0, ", picture_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->picture_card:LX/0bPP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    if-eqz v0, :cond_2

    const-string v0, ", video_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->video_card:LX/0bPb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bPJ;->info_card:LX/0bQp;

    if-eqz v0, :cond_3

    const-string v0, ", info_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->info_card:LX/0bQp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    if-eqz v0, :cond_4

    const-string v0, ", sticker_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->sticker_card:LX/0bMI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    if-eqz v0, :cond_5

    const-string v0, ", portrait_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->portrait_card:LX/0bMf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bPJ;->bot_answer_card:LX/0bSD;

    if-eqz v0, :cond_6

    const-string v0, ", bot_answer_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->bot_answer_card:LX/0bSD;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    if-eqz v0, :cond_7

    const-string v0, ", interactive_notice_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    if-eqz v0, :cond_8

    const-string v0, ", bubble_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->bubble_card:LX/0bPO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    if-eqz v0, :cond_9

    const-string v0, ", share_comment_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->share_comment_card:LX/0bPt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    if-eqz v0, :cond_a

    const-string v0, ", ai_group_shot_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    if-eqz v0, :cond_b

    const-string v0, ", audio_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->audio_card:LX/0bOQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    if-eqz v0, :cond_c

    const-string v0, ", interaction_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->interaction_card:LX/0bN5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    if-eqz v0, :cond_d

    const-string v0, ", avatar_duo_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, LX/0bPJ;->game_card:LX/0bNI;

    if-eqz v0, :cond_e

    const-string v0, ", game_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->game_card:LX/0bNI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    if-eqz v0, :cond_f

    const-string v0, ", share_repost_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->share_repost_card:LX/0bMl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    if-eqz v0, :cond_10

    const-string v0, ", visual_poet_user_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    if-eqz v0, :cond_11

    const-string v0, ", visual_poet_bot_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    if-eqz v0, :cond_12

    const-string v0, ", visual_poet_error_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, LX/0bPJ;->common_msg_card:LX/0bSB;

    if-eqz v0, :cond_13

    const-string v0, ", common_msg_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->common_msg_card:LX/0bSB;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    if-eqz v0, :cond_14

    const-string v0, ", dynamic_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->dynamic_card:LX/0bOl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, LX/0bPJ;->streak_cmd:LX/16cE;

    if-eqz v0, :cond_15

    const-string v0, ", streak_cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->streak_cmd:LX/16cE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    if-eqz v0, :cond_16

    const-string v0, ", streak_pet_cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, LX/0bPJ;->tns_data:LX/0beM;

    if-eqz v0, :cond_17

    const-string v0, ", tns_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->tns_data:LX/0beM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, LX/0bPJ;->header:LX/0bQQ;

    if-eqz v0, :cond_18

    const-string v0, ", header="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->header:LX/0bQQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, LX/0bPJ;->footer:LX/0bQL;

    if-eqz v0, :cond_19

    const-string v0, ", footer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->footer:LX/0bQL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v0, :cond_1a

    const-string v0, ", attachment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPJ;->attachment:LX/0bLm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    const/4 v2, 0x2

    const-string v1, "MessageContent{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
