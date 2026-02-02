.class public Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkMIcAbParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_ab_params"
    .end annotation
.end field

.field public settings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingmodel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;->linkMIcAbParams:Ljava/lang/String;

    return-void
.end method
