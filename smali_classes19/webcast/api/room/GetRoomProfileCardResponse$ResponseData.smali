.class public final Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GetRoomProfileCardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public avatarFrameExplanation:Lwebcast/api/room/AvatarFrameExplanation;
    .annotation runtime LX/0B9U;
        value = "avatar_frame_explanation"
    .end annotation
.end field

.field public bio:Lwebcast/api/room/GetRoomProfileCardResponse$Bio;
    .annotation runtime LX/0B9U;
        value = "bio"
    .end annotation
.end field

.field public bulletinData:Lwebcast/api/room/BulletinData;
    .annotation runtime LX/0B9U;
        value = "bulletin_data"
    .end annotation
.end field

.field public componentLayoutConfig:Lwebcast/api/room/ComponentLayoutConfig;
    .annotation runtime LX/0B9U;
        value = "component_layout_config"
    .end annotation
.end field

.field public festHonors:Lwebcast/api/room/FestHonors;
    .annotation runtime LX/0B9U;
        value = "fest_honors"
    .end annotation
.end field

.field public giftGalleryEntrance:Lwebcast/api/room/GiftGalleryEntrance;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_entrance"
    .end annotation
.end field

.field public groupChatInfo:Lwebcast/data/GroupChatInfo;
    .annotation runtime LX/0B9U;
        value = "group_chat_info"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;",
            ">;"
        }
    .end annotation
.end field

.field public preloadRoomData:Lwebcast/api/room/PreloadRoomData;
    .annotation runtime LX/0B9U;
        value = "preload_room_data"
    .end annotation
.end field

.field public privilegeEntrance:Lwebcast/api/room/PrivilegeEntrance;
    .annotation runtime LX/0B9U;
        value = "privilege_entrance"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public verificationInfo:Lwebcast/api/room/SMBVerification;
    .annotation runtime LX/0B9U;
        value = "verification_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->labels:Ljava/util/List;

    return-void
.end method
