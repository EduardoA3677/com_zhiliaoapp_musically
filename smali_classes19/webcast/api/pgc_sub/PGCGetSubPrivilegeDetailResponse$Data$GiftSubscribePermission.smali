.class public final Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftSubscribePermission"
.end annotation


# instance fields
.field public canSendGiftSub:Z
    .annotation runtime LX/0B9U;
        value = "can_send_gift_sub"
    .end annotation
.end field

.field public forbiddenToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forbidden_toast"
    .end annotation
.end field

.field public giftSubStatus:I
    .annotation runtime LX/0B9U;
        value = "gift_sub_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;->forbiddenToast:Ljava/lang/String;

    return-void
.end method
