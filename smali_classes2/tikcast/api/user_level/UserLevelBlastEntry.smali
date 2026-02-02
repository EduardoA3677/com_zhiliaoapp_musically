.class public final Ltikcast/api/user_level/UserLevelBlastEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activationPrompt:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "activation_prompt"
    .end annotation
.end field

.field public currentlyActivated:Z
    .annotation runtime LX/0B9U;
        value = "currently_activated"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field

.field public shipIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "ship_icon"
    .end annotation
.end field

.field public showId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/UserLevelBlastEntry;->jumpUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/UserLevelBlastEntry;->showId:Ljava/lang/String;

    return-void
.end method
