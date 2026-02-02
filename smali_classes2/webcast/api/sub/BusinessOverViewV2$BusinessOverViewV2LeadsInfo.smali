.class public final Lwebcast/api/sub/BusinessOverViewV2$BusinessOverViewV2LeadsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/BusinessOverViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessOverViewV2LeadsInfo"
.end annotation


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public leadsCount:J
    .annotation runtime LX/0B9U;
        value = "leads_count"
    .end annotation
.end field

.field public liveLeadsCount:J
    .annotation runtime LX/0B9U;
        value = "live_leads_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverViewV2$BusinessOverViewV2LeadsInfo;->displayText:Ljava/lang/String;

    return-void
.end method
