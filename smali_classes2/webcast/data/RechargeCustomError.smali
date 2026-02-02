.class public final Lwebcast/data/RechargeCustomError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentReplace:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "content_replace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/RechargePopUpContentReplace;",
            ">;"
        }
    .end annotation
.end field

.field public errCode:I
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public idvDecisionConf:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idv_decision_conf"
    .end annotation
.end field

.field public linkToJump:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_to_jump"
    .end annotation
.end field

.field public penaltyWarningSkip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penalty_warning_skip"
    .end annotation
.end field

.field public popUpContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_content"
    .end annotation
.end field

.field public popUpDismiss:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_dismiss"
    .end annotation
.end field

.field public popUpDismissAction:I
    .annotation runtime LX/0B9U;
        value = "pop_up_dismiss_action"
    .end annotation
.end field

.field public popUpDismissCtaSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_dismiss_cta_schema"
    .end annotation
.end field

.field public popUpPrimaryAction:I
    .annotation runtime LX/0B9U;
        value = "pop_up_primary_action"
    .end annotation
.end field

.field public popUpPrimaryCta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_primary_CTA"
    .end annotation
.end field

.field public popUpPrimaryCtaSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_primary_CTA_schema"
    .end annotation
.end field

.field public popUpStyle:I
    .annotation runtime LX/0B9U;
        value = "pop_up_style"
    .end annotation
.end field

.field public popUpTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_title"
    .end annotation
.end field

.field public promptType:I
    .annotation runtime LX/0B9U;
        value = "prompt_type"
    .end annotation
.end field

.field public questionMarkCtaSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_mark_cta_schema"
    .end annotation
.end field

.field public toastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->popUpDismissCtaSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->questionMarkCtaSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->idvDecisionConf:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->penaltyWarningSkip:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->toastContent:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->popUpTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->popUpContent:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->popUpDismiss:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->popUpPrimaryCta:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->popUpPrimaryCtaSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->extra:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeCustomError;->linkToJump:Ljava/lang/String;

    return-void
.end method
