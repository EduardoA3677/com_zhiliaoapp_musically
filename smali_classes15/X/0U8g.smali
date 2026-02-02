.class public final LX/0U8g;
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
.field public static final LL:LX/0U8g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U8g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U8g;

    invoke-direct {v0}, LX/0U8g;-><init>()V

    sput-object v0, LX/0U8g;->LL:LX/0U8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SmbHelper@dcea.fetchSMBOneStopShopState$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    new-instance v4, LX/0U80;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->isTargetCreator:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v5, :cond_0

    iget v1, v5, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->setupState:I

    iget-boolean v0, v5, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->smbHasLeadsDmEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, LX/0U80;-><init>(ZIZ)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxB;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/event/SmbTargetCreatorCheckCompleted;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
