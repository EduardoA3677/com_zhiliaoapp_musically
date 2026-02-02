.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public inviteType:I
    .annotation runtime LX/0B9U;
        value = "invite_type"
    .end annotation
.end field

.field public sourceType:J
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public teamMember:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_member"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->teamMember:Ljava/util/List;

    return-void
.end method
