.class public final Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public notificationId:I
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;
    .annotation runtime LX/0B9U;
        value = "widget_list"
    .end annotation
.end field

.field public widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;
    .annotation runtime LX/0B9U;
        value = "widget_simple"
    .end annotation
.end field

.field public widgetViewType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "widget_view_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->notificationId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetViewType:Ljava/lang/String;

    return-void
.end method
