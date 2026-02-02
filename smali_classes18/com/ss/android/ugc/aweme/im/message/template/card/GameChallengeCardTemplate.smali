.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

.field public final baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

.field public final baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

.field public final baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

.field public final creatorId:Ljava/lang/String;

.field public final currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

.field public final gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

.field public final hasMoreParticipants:Z

.field public final hideCard:Z

.field public final messageType:I

.field public final playedUserCount:I

.field public final previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

.field public final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final status:LX/0bNG;

.field public final taskId:Ljava/lang/String;

.field public final tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bBY;

    invoke-direct {v0}, LX/0bBY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            "LX/0bNG;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V
    .locals 29

    move/from16 v0, p16

    move-object/from16 v20, p14

    move-object/from16 v16, p11

    move/from16 v8, p3

    move-object/from16 v17, p12

    move-object/from16 v14, p9

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v3, p13

    move-object/from16 v15, p10

    move-object/from16 v13, p8

    move-object/from16 v10, p5

    move/from16 v9, p4

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    const/16 v5, 0x718

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    const/16 v22, 0x0

    const/16 v28, 0x3f

    move-object/from16 v21, v10

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    invoke-direct/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0bNP;LX/0bNT;I)V

    :cond_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit16 v2, v0, 0x100

    const/16 v21, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v13, v21

    :cond_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    sget-object v14, LX/0bNG;->TASK_STATUS_UNKNOWN:LX/0bNG;

    :cond_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-direct {v15, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;-><init>(I)V

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v16

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->Companion:LX/0bRm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRm;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v17

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v1, 0x0

    const/16 v4, 0xf

    invoke-direct {v3, v1, v2, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    :cond_a
    const/16 v19, 0x0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v21

    :cond_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    move-object/from16 v21, p15

    :cond_c
    move-object/from16 v6, p1

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-void

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;ZLX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;
    .locals 27

    move/from16 v14, p6

    move-object/from16 v3, p5

    move/from16 v17, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_10

    iget v12, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    :goto_0
    and-int/lit8 v1, v14, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    move-object/from16 p6, v1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    move-object/from16 p5, v1

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    move/from16 v17, v1

    :cond_0
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_d

    iget v11, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_c

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_b

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_1

    iget-boolean v13, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    :cond_1
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_a

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    :goto_6
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    :cond_2
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    :goto_7
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_3

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    :cond_3
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_4

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    :cond_4
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_5

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    :cond_5
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_8

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    :goto_9
    const/high16 v16, 0x10000

    and-int v14, v14, v16

    if-eqz v14, :cond_6

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 v26, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v18, v17

    move/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move v15, v12

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    invoke-direct/range {v14 .. v31}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v14

    :cond_7
    move-object v1, v0

    goto :goto_9

    :cond_8
    move-object v2, v0

    goto :goto_8

    :cond_9
    move-object v6, v0

    goto :goto_7

    :cond_a
    move-object v8, v0

    goto :goto_6

    :cond_b
    move-object v9, v0

    goto :goto_5

    :cond_c
    move-object v10, v0

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 p5, v0

    goto/16 :goto_2

    :cond_f
    move-object/from16 p6, v0

    goto/16 :goto_1

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    return-object v0
.end method

.method public final Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    return-object v0
.end method

.method public final L6()Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encode()Lokio/ByteString;
    .locals 11

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v4, LX/0bPK;

    invoke-direct {v4}, LX/0bPK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0bPK;->LJJIIJ:LX/0bQL;

    new-instance v1, LX/0bND;

    invoke-direct {v1}, LX/0bND;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    iput-object v0, v1, LX/0bND;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    iput-object v0, v1, LX/0bND;->LJ:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0bNE;

    invoke-direct {v9}, LX/0bNE;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameId:Ljava/lang/String;

    iput-object v0, v9, LX/0bNE;->LIZLLL:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameName:Ljava/lang/String;

    iput-object v0, v9, LX/0bNE;->LJ:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameThumbnail:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    iput-object v0, v9, LX/0bNE;->LJFF:LX/0bLn;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->order:LX/0bNP;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    sget-object v0, LX/0bNQ;->GAME_RANKING_ORDER_UNKNOWN:LX/0bNQ;

    :goto_3
    iput-object v0, v9, LX/0bNE;->LJI:LX/0bNQ;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->rankType:LX/0bNT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bNT;->getType()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0bNE;->LJII:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->resId:Ljava/lang/String;

    iput-object v0, v9, LX/0bNE;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0bNE;->LIZIZ()LX/0bNL;

    move-result-object v0

    iput-object v0, v1, LX/0bND;->LJFF:LX/0bNL;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->LIZ()LX/0bNW;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    sget-object v0, LX/0bNQ;->GAME_RANKING_ORDER_ASC:LX/0bNQ;

    goto :goto_3

    :cond_2
    sget-object v0, LX/0bNQ;->GAME_RANKING_ORDER_DESC:LX/0bNQ;

    goto :goto_3

    :cond_3
    sget-object v6, LX/0bNO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {v9}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v9, v1, LX/0bND;->LJI:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0bND;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    sget-object v6, LX/0bNF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v7, :cond_b

    if-eq v6, v8, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    sget-object v0, LX/0bNH;->TASK_STATUS_UNSUPPORTED:LX/0bNH;

    :goto_6
    iput-object v0, v1, LX/0bND;->LJIIIIZZ:LX/0bNH;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0bND;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->LIZ()LX/0bLp;

    move-result-object v0

    iput-object v0, v1, LX/0bND;->LJIIJ:LX/0bLp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZIZ()LX/0bM2;

    move-result-object v0

    iput-object v0, v1, LX/0bND;->LJIIJJI:LX/0bM2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->LIZ()LX/0bRR;

    move-result-object v0

    iput-object v0, v1, LX/0bND;->LJIILL:LX/0bRR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->LIZ()LX/0bNW;

    move-result-object v5

    :cond_7
    iput-object v5, v1, LX/0bND;->LJIILIIL:LX/0bNW;

    invoke-virtual {v1}, LX/0bND;->LIZIZ()LX/0bNI;

    move-result-object v0

    iput-object v0, v4, LX/0bPK;->LJIIZILJ:LX/0bNI;

    invoke-virtual {v4}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0bNH;->TASK_STATUS_EXPIRED:LX/0bNH;

    goto :goto_6

    :cond_9
    sget-object v0, LX/0bNH;->TASK_STATUS_RECALL:LX/0bNH;

    goto :goto_6

    :cond_a
    sget-object v0, LX/0bNH;->TASK_STATUS_IN_PROGRESS:LX/0bNH;

    goto :goto_6

    :cond_b
    sget-object v0, LX/0bNH;->TASK_STATUS_UNKNOWN:LX/0bNH;

    goto :goto_6

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-object v0
.end method

.method public final pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    return-object v0
.end method

.method public final rt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GameChallengeCardTemplate(messageType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playedUserCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scores="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHintComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResponseComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseHeaderComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseFooterComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v6, 0x1c7ff

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;ZLX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final vp(LX/0i9W;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->messageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->creatorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hideCard:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->playedUserCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->status:LX/0bNG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 0

    return-object p0
.end method
