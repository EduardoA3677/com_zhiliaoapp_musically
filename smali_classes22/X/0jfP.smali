.class public final LX/0jfP;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/utils/AppWidgetLinkProxyActivity;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/utils/AppWidgetLinkProxyActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jfP;->LIZ:Lcom/ss/android/ugc/aweme/utils/AppWidgetLinkProxyActivity;

    iput-object p2, p0, LX/0jfP;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v4

    iget-object v3, p0, LX/0jfP;->LIZ:Lcom/ss/android/ugc/aweme/utils/AppWidgetLinkProxyActivity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v1, "camera_shortcut"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0jfP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "click_camera_shortcut"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method
