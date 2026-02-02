.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseOnOnlineTemplateContent:Z
    .annotation runtime LX/0B9U;
        value = "base_on_online_template_content"
    .end annotation
.end field

.field public functionNameToParamsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "function_name_to_params_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playbookContentId:J
    .annotation runtime LX/0B9U;
        value = "playbook_content_id"
    .end annotation
.end field

.field public playbookId:J
    .annotation runtime LX/0B9U;
        value = "playbook_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->functionNameToParamsMap:Ljava/util/Map;

    return-void
.end method
