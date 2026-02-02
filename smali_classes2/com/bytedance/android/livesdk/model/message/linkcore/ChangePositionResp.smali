.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/ChangePositionResp;
.super Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;
.source "SourceFile"


# instance fields
.field public linkedUserUiPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_ui_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/ChangePositionResp;->linkedUserUiPositions:Ljava/util/List;

    return-void
.end method
