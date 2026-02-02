.class public final Lwebcast/data/RechargeRetentionPopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dialogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dialog_id"
    .end annotation
.end field

.field public eventInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showRetentionPopup:Z
    .annotation runtime LX/0B9U;
        value = "show_retention_popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->dialogId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->eventInfo:Ljava/util/Map;

    return-void
.end method
