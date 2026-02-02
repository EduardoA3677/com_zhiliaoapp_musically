.class public final Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeChosenSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/envelope/EnvelopeTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvelopeChosenSkin"
.end annotation


# instance fields
.field public expireAt:J
    .annotation runtime LX/0B9U;
        value = "expire_at"
    .end annotation
.end field

.field public expireToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expire_toast"
    .end annotation
.end field

.field public permanent:Z
    .annotation runtime LX/0B9U;
        value = "permanent"
    .end annotation
.end field

.field public skinId:J
    .annotation runtime LX/0B9U;
        value = "skin_id"
    .end annotation
.end field

.field public skinNameStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skin_name_starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeChosenSkin;->skinNameStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeChosenSkin;->expireToast:Ljava/lang/String;

    return-void
.end method
