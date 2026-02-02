.class public final Lwebcast/api/envelope/EnvelopeTemplateResponse$CustomRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/envelope/EnvelopeTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomRule"
.end annotation


# instance fields
.field public maxCountdownSecond:I
    .annotation runtime LX/0B9U;
        value = "max_countdown_second"
    .end annotation
.end field

.field public maxDiamond:I
    .annotation runtime LX/0B9U;
        value = "max_diamond"
    .end annotation
.end field

.field public maxPeopleCount:I
    .annotation runtime LX/0B9U;
        value = "max_people_count"
    .end annotation
.end field

.field public minCountdownSecond:I
    .annotation runtime LX/0B9U;
        value = "min_countdown_second"
    .end annotation
.end field

.field public minDiamond:I
    .annotation runtime LX/0B9U;
        value = "min_diamond"
    .end annotation
.end field

.field public minPeopleCount:I
    .annotation runtime LX/0B9U;
        value = "min_people_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
