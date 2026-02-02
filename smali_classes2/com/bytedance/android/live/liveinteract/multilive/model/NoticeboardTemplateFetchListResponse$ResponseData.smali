.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public createNumLimit:J
    .annotation runtime LX/0B9U;
        value = "create_num_limit"
    .end annotation
.end field

.field public isOfficialUser:Z
    .annotation runtime LX/0B9U;
        value = "is_official_user"
    .end annotation
.end field

.field public myTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "my_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/NoticeboardTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/NoticeboardTemplate;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListResponse$ResponseData;->myTemplates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateFetchListResponse$ResponseData;->recommendedTemplates:Ljava/util/List;

    return-void
.end method
