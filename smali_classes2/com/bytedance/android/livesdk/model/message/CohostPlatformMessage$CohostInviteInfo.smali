.class public final Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CohostInviteInfo"
.end annotation


# instance fields
.field public anchorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public inviteeInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "invitee_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$InviteeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public popUpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;->anchorList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;->inviteeInfos:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;->popUpUrl:Ljava/lang/String;

    return-void
.end method
