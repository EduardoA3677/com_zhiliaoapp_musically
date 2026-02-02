.class public final Lwebcast/api/game/StartPlayTogetherV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowLimitTypes:I
    .annotation runtime LX/0B9U;
        value = "allow_limit_types"
    .end annotation
.end field

.field public isWithTemplate:Z
    .annotation runtime LX/0B9U;
        value = "is_with_template"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public template:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/StartPlayTogetherV2Request;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/StartPlayTogetherV2Request;->roomIdStr:Ljava/lang/String;

    return-void
.end method
