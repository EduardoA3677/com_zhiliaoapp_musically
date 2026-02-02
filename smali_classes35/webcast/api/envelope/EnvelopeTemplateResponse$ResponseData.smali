.class public final Lwebcast/api/envelope/EnvelopeTemplateResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/envelope/EnvelopeTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public customRule:Lwebcast/api/envelope/EnvelopeTemplateResponse$CustomRule;
    .annotation runtime LX/0B9U;
        value = "custom_rule"
    .end annotation
.end field

.field public envelopeChosenSkin:Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeChosenSkin;
    .annotation runtime LX/0B9U;
        value = "envelope_chosen_skin"
    .end annotation
.end field

.field public envelopeDailyCoinThreshold:J
    .annotation runtime LX/0B9U;
        value = "envelope_daily_coin_threshold"
    .end annotation
.end field

.field public envelopeTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "envelope_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/envelope/EnvelopeTemplateResponse$EnvelopeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public isGpppa:Z
    .annotation runtime LX/0B9U;
        value = "is_gpppa"
    .end annotation
.end field

.field public isNewsAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_news_account"
    .end annotation
.end field

.field public portalCustomRule:Lwebcast/api/envelope/EnvelopeTemplateResponse$PortalCustomRule;
    .annotation runtime LX/0B9U;
        value = "portal_custom_rule"
    .end annotation
.end field

.field public portalOnBoardPermit:Lwebcast/api/envelope/EnvelopeTemplateResponse$AnchorOnBoardPermit;
    .annotation runtime LX/0B9U;
        value = "portal_on_board_permit"
    .end annotation
.end field

.field public portalPermissionRecalled:Z
    .annotation runtime LX/0B9U;
        value = "portal_permission_recalled"
    .end annotation
.end field

.field public portalTemplate:Lwebcast/api/envelope/EnvelopeTemplateResponse$PortalTemplate;
    .annotation runtime LX/0B9U;
        value = "portal_template"
    .end annotation
.end field

.field public portalTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "portal_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/envelope/EnvelopeTemplateResponse$PortalTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public showPortalRedDot:Z
    .annotation runtime LX/0B9U;
        value = "show_portal_red_dot"
    .end annotation
.end field

.field public specialRoomType:I
    .annotation runtime LX/0B9U;
        value = "special_room_type"
    .end annotation
.end field

.field public superFanEnvelopeEntrance:Z
    .annotation runtime LX/0B9U;
        value = "super_fan_envelope_entrance"
    .end annotation
.end field

.field public treasureOnBoardPermit:Lwebcast/api/envelope/EnvelopeTemplateResponse$AnchorOnBoardPermit;
    .annotation runtime LX/0B9U;
        value = "treasure_on_board_permit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
