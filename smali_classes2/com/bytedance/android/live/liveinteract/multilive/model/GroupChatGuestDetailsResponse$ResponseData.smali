.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public guestDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guest_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/GroupChatGuestDetail;",
            ">;"
        }
    .end annotation
.end field

.field public roomCreateGroupCurrentUserNum:J
    .annotation runtime LX/0B9U;
        value = "room_create_group_current_user_num"
    .end annotation
.end field

.field public roomCreateGroupCurrentUserNumLimit:J
    .annotation runtime LX/0B9U;
        value = "room_create_group_current_user_num_limit"
    .end annotation
.end field

.field public roomCreateGroupId:J
    .annotation runtime LX/0B9U;
        value = "room_create_group_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;->guestDetails:Ljava/util/List;

    return-void
.end method
