.class public final Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/envelope/EnvelopeTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvelopeTemplate"
.end annotation


# instance fields
.field public businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public countdownSecond:I
    .annotation runtime LX/0B9U;
        value = "countdown_second"
    .end annotation
.end field

.field public diamondCount:I
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public envelopeTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "envelope_template_id"
    .end annotation
.end field

.field public peopleCount:I
    .annotation runtime LX/0B9U;
        value = "people_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeTemplate;->envelopeTemplateId:Ljava/lang/String;

    return-void
.end method
