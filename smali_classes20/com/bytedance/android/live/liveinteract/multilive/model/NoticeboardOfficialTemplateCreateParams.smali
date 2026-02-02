.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public noticeboardTemplateId:J
    .annotation runtime LX/0B9U;
        value = "noticeboard_template_id"
    .end annotation
.end field

.field public officialMaterialType:I
    .annotation runtime LX/0B9U;
        value = "official_material_type"
    .end annotation
.end field

.field public privateStatus:I
    .annotation runtime LX/0B9U;
        value = "private_status"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public subOfficialMaterialInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_official_material_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->subOfficialMaterialInfoList:Ljava/util/List;

    return-void
.end method
