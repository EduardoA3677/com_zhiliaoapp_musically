.class public final LX/0eDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0eDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eDB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDB;

    invoke-direct {v0}, LX/0eDB;-><init>()V

    sput-object v0, LX/0eDB;->LL:LX/0eDB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameLinkPermissionManager@2602.handlePermissionFromRoom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->linkPermissionType:Ljava/lang/Long;

    :cond_0
    invoke-static {v2}, LX/0eDD;->LJ(Ljava/lang/Long;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->noPermissionPrompt:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2}, LX/0eDD;->LJFF(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
