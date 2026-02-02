.class public final LX/0eD9;
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
.field public static final LL:LX/0eD9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eD9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eD9;

    invoke-direct {v0}, LX/0eD9;-><init>()V

    sput-object v0, LX/0eD9;->LL:LX/0eD9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiGuestPermissionManager@6f0.handlePermissionFromRoom$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->linkPermissionType:Ljava/lang/Long;

    :goto_0
    invoke-static {v0}, LX/0eDC;->LJIIIIZZ(Ljava/lang/Long;)V

    :goto_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;

    invoke-static {v0}, LX/0eDC;->LJIIIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;)V

    goto :goto_1
.end method
