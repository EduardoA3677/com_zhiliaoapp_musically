.class public final Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Pw;


# instance fields
.field public dataFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_from"
    .end annotation
.end field

.field public entrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public portalInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "portal_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timeDiff:J
    .annotation runtime LX/0B9U;
        value = "time_diff"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->timeDiff:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->entrance:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->dataFrom:Ljava/lang/String;

    return-void
.end method
