.class public final Lcom/bytedance/android/livesdk/game/model/AutocutRelationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autocutType:I
    .annotation runtime LX/0B9U;
        value = "autocut_type"
    .end annotation
.end field

.field public originFragmentSubType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_fragment_sub_type"
    .end annotation
.end field

.field public originFragmentType:I
    .annotation runtime LX/0B9U;
        value = "origin_fragment_type"
    .end annotation
.end field

.field public publishPageTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_page_title"
    .end annotation
.end field

.field public templateType:J
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public templateUniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AutocutRelationInfo;->templateUniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AutocutRelationInfo;->publishPageTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AutocutRelationInfo;->originFragmentSubType:Ljava/lang/String;

    return-void
.end method
