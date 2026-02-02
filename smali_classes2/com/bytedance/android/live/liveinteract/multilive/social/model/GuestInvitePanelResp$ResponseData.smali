.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_region"
    .end annotation
.end field

.field public guestInviteFriends:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guest_invite_friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ResponseData;->anchorRegion:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ResponseData;->guestInviteFriends:Ljava/util/List;

    return-void
.end method
