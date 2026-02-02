.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamUser"
.end annotation


# instance fields
.field public teamId:J
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field

.field public userId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;->userId:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser;->userInfoList:Ljava/util/List;

    return-void
.end method
