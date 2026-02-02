.class public final Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isOriginalContent:Z
    .annotation runtime LX/0B9U;
        value = "is_original_content"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public materialInfo:Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;
    .annotation runtime LX/0B9U;
        value = "material_info"
    .end annotation
.end field

.field public mediaNodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_node_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;->locale:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;->mediaNodeId:Ljava/lang/String;

    return-void
.end method
