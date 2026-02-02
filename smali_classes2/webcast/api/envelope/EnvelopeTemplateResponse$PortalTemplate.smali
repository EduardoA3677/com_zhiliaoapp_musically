.class public final Lwebcast/api/envelope/EnvelopeTemplateResponse$PortalTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/envelope/EnvelopeTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortalTemplate"
.end annotation


# instance fields
.field public envelopeDiamonds:I
    .annotation runtime LX/0B9U;
        value = "envelope_diamonds"
    .end annotation
.end field

.field public portalDiamonds:I
    .annotation runtime LX/0B9U;
        value = "portal_diamonds"
    .end annotation
.end field

.field public targetTouchCount:I
    .annotation runtime LX/0B9U;
        value = "target_touch_count"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public totalDiamonds:I
    .annotation runtime LX/0B9U;
        value = "total_diamonds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/envelope/EnvelopeTemplateResponse$PortalTemplate;->templateId:Ljava/lang/String;

    return-void
.end method
